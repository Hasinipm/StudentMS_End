﻿// <auto-generated />
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Migrations;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;
using Student_management_system.Database;

#nullable disable

namespace Student_management_system.Migrations
{
    [DbContext(typeof(DatabaseContext))]
    [Migration("20230716135416_lecturer1")]
    partial class lecturer1
    {
        /// <inheritdoc />
        protected override void BuildTargetModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder.HasAnnotation("ProductVersion", "7.0.9");

            modelBuilder.Entity("Student_management_system.Models.Enrollment", b =>
                {
                    b.Property<string>("StudentRegNo")
                        .HasColumnType("TEXT");

                    b.Property<string>("ModuleCode")
                        .HasColumnType("TEXT");

                    b.Property<string>("Grade")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<double>("Marks")
                        .HasColumnType("REAL");

                    b.HasKey("StudentRegNo", "ModuleCode");

                    b.HasIndex("ModuleCode");

                    b.ToTable("Enrollments");
                });

            modelBuilder.Entity("Student_management_system.Models.Lecturer", b =>
                {
                    b.Property<string>("LecId")
                        .HasColumnType("TEXT");

                    b.Property<string>("FirstNamel")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<string>("LastNamel")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<string>("ModCodel")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<int>("PhoneNol")
                        .HasColumnType("INTEGER");

                    b.HasKey("LecId");

                    b.ToTable("Lecturers");
                });

            modelBuilder.Entity("Student_management_system.Models.LecturerModule", b =>
                {
                    b.Property<string>("LecturerId")
                        .HasColumnType("TEXT");

                    b.Property<string>("ModCodelec")
                        .HasColumnType("TEXT");

                    b.HasKey("LecturerId", "ModCodelec");

                    b.HasIndex("ModCodelec");

                    b.ToTable("LecturerModules");
                });

            modelBuilder.Entity("Student_management_system.Models.Module", b =>
                {
                    b.Property<string>("ModCode")
                        .HasColumnType("TEXT");

                    b.Property<int>("Credit")
                        .HasColumnType("INTEGER");

                    b.Property<string>("ModName")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.HasKey("ModCode");

                    b.ToTable("Modules");
                });

            modelBuilder.Entity("Student_management_system.Models.Student", b =>
                {
                    b.Property<string>("StuRegNo")
                        .HasColumnType("TEXT");

                    b.Property<string>("FirstName")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<double>("Gpa")
                        .HasColumnType("REAL");

                    b.Property<string>("LastName")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<int>("PhoneNo")
                        .HasColumnType("INTEGER");

                    b.HasKey("StuRegNo");

                    b.ToTable("Students");
                });

            modelBuilder.Entity("Student_management_system.Models.User", b =>
                {
                    b.Property<int>("UserId")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("INTEGER");

                    b.Property<string>("Password")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<string>("Role")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<string>("UserName")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.HasKey("UserId");

                    b.ToTable("Users");
                });

            modelBuilder.Entity("Student_management_system.Models.Enrollment", b =>
                {
                    b.HasOne("Student_management_system.Models.Module", "Module")
                        .WithMany("Enrollments")
                        .HasForeignKey("ModuleCode")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.HasOne("Student_management_system.Models.Student", "Student")
                        .WithMany("Enrollments")
                        .HasForeignKey("StudentRegNo")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.Navigation("Module");

                    b.Navigation("Student");
                });

            modelBuilder.Entity("Student_management_system.Models.LecturerModule", b =>
                {
                    b.HasOne("Student_management_system.Models.Lecturer", "Lecturer")
                        .WithMany("LecturerModules")
                        .HasForeignKey("LecturerId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.HasOne("Student_management_system.Models.Module", "Module")
                        .WithMany("LecturerModules")
                        .HasForeignKey("ModCodelec")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.Navigation("Lecturer");

                    b.Navigation("Module");
                });

            modelBuilder.Entity("Student_management_system.Models.Lecturer", b =>
                {
                    b.Navigation("LecturerModules");
                });

            modelBuilder.Entity("Student_management_system.Models.Module", b =>
                {
                    b.Navigation("Enrollments");

                    b.Navigation("LecturerModules");
                });

            modelBuilder.Entity("Student_management_system.Models.Student", b =>
                {
                    b.Navigation("Enrollments");
                });
#pragma warning restore 612, 618
        }
    }
}
