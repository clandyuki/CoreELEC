# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2019-present Peter Vicman (peter.vicman@gmail.com)
# Copyright (C) 2020-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="apache-ant"
PKG_VERSION="1.10.12"
PKG_SHA512="7b5499775a733d39fb993ce9cb49453a40febde6bafddef434acc54b0dbd34d91f3c933db0ff653f025ad6e7d8a7904d95b6082da690967622ee7f8b383d924a"
PKG_LICENSE="Apache License 2.0"
PKG_SITE="https://ant.apache.org/"
PKG_URL="https://downloads.apache.org/ant/binaries/${PKG_NAME}-${PKG_VERSION}-bin.tar.xz"
PKG_DEPENDS_UNPACK="jdk-x86_64-zulu"
PKG_LONGDESC="Apache Ant is a Java library and command-line tool that help building software."
PKG_TOOLCHAIN="manual"

makeinstall_host() {
  mkdir -p ${TOOLCHAIN}/apache-ant/bin
  mkdir -p ${TOOLCHAIN}/apache-ant/lib
    cp bin/ant ${TOOLCHAIN}/apache-ant/bin
    cp lib/*.jar ${TOOLCHAIN}/apache-ant/lib
  mkdir -p ${TOOLCHAIN}/bin
    ln -sf ${TOOLCHAIN}/apache-ant/bin/ant ${TOOLCHAIN}/bin/ant
}
