class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.21"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ea3d8b79c7c8503ceebd4f90bf0ca2d1044f59b5a258eb794a1e8fc9b8d79586" => :el_capitan
    sha256 "ea3d8b79c7c8503ceebd4f90bf0ca2d1044f59b5a258eb794a1e8fc9b8d79586" => :mavericks
    sha256 "ea3d8b79c7c8503ceebd4f90bf0ca2d1044f59b5a258eb794a1e8fc9b8d79586" => :sierra
    sha256 "ea3d8b79c7c8503ceebd4f90bf0ca2d1044f59b5a258eb794a1e8fc9b8d79586" => :yosemite
  end
end
