class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a291cfcdc421f42c853c96d68dad1741450f4f758d82fe5f9557e6e99f06d1e2" => :el_capitan
    sha256 "a291cfcdc421f42c853c96d68dad1741450f4f758d82fe5f9557e6e99f06d1e2" => :mavericks
    sha256 "a291cfcdc421f42c853c96d68dad1741450f4f758d82fe5f9557e6e99f06d1e2" => :sierra
    sha256 "a291cfcdc421f42c853c96d68dad1741450f4f758d82fe5f9557e6e99f06d1e2" => :yosemite
  end
end
