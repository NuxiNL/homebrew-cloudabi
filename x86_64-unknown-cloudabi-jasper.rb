class X8664UnknownCloudabiJasper < Formula
  desc "jasper for x86_64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.1"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "47dd65f32588e07f4255139f39907d4548437b8080b2412ca4f3ca5e1ffd8c13" => :el_capitan
    sha256 "47dd65f32588e07f4255139f39907d4548437b8080b2412ca4f3ca5e1ffd8c13" => :mavericks
    sha256 "47dd65f32588e07f4255139f39907d4548437b8080b2412ca4f3ca5e1ffd8c13" => :yosemite
  end
end
