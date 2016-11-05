class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.18"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c206eda9f68363cab094cada1083904f10f442594b52af90dba66d741cd44f9d" => :el_capitan
    sha256 "c206eda9f68363cab094cada1083904f10f442594b52af90dba66d741cd44f9d" => :mavericks
    sha256 "c206eda9f68363cab094cada1083904f10f442594b52af90dba66d741cd44f9d" => :sierra
    sha256 "c206eda9f68363cab094cada1083904f10f442594b52af90dba66d741cd44f9d" => :yosemite
  end
end
