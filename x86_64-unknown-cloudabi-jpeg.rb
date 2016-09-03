class X8664UnknownCloudabiJpeg < Formula
  desc "jpeg for x86_64-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "db2955f0195035382497233afa8b8e2b2c3714b9ba88a8f9a23af2cef39af4b4" => :el_capitan
    sha256 "db2955f0195035382497233afa8b8e2b2c3714b9ba88a8f9a23af2cef39af4b4" => :mavericks
    sha256 "db2955f0195035382497233afa8b8e2b2c3714b9ba88a8f9a23af2cef39af4b4" => :yosemite
  end
end
