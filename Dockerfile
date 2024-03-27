# Base image for CentOS 6
FROM centos:6 AS centos6_base

# Base image for CentOS 7
FROM centos:7 AS centos7_base

# Base image for CentOS 8
FROM centos:8 AS centos8_base

# Base image for CentOS 9
FROM centos:9 AS centos9_base

# Base image for Debian 8
FROM debian:jessie AS debian8_base

# Base image for Debian 9
FROM debian:stretch AS debian9_base

# Base image for Debian 10
FROM debian:buster AS debian10_base

# Base image for Debian 11
FROM debian:bullseye AS debian11_base

# Base image for Debian 12
FROM debian:bookworm AS debian12_base

# Base image for Debian 13 (assuming it's future)
FROM debian:sid AS debian13_base

# Base image for Oracle Linux 5 (Oracle Linux 5 is not officially supported in Docker Hub)
# You may need to create a custom base image for Oracle Linux 5

# Base image for Oracle Linux 6
FROM oraclelinux:6 AS oraclelinux6_base

# Base image for Oracle Linux 7
FROM oraclelinux:7 AS oraclelinux7_base

# Base image for Oracle Linux 8
FROM oraclelinux:8 AS oraclelinux8_base

# Base image for Oracle Linux 9 (assuming it's future)
FROM oraclelinux:9 AS oraclelinux9_base

# Base image for Red Hat Enterprise Linux 6
FROM registry.access.redhat.com/rhel6 AS rhel6_base

# Base image for Red Hat Enterprise Linux 7
FROM registry.access.redhat.com/rhel7 AS rhel7_base

# Base image for Red Hat Enterprise Linux 8
FROM registry.access.redhat.com/ubi8/ubi AS rhel8_base

# Base image for Red Hat Enterprise Linux 9 (assuming it's future)
FROM registry.access.redhat.com/ubi8/ubi AS rhel9_base

# You can add additional instructions specific to each base image if needed
