# Base image for CentOS
FROM centos:8 AS centos_base

# Base image for Debian
FROM debian:bullseye AS debian_base

# Base image for Oracle Linux
FROM oraclelinux:8 AS oraclelinux_base

# Base image for Red Hat Enterprise Linux
FROM registry.access.redhat.com/ubi8/ubi AS rhel_base

# You can add additional instructions specific to each base image if needed
