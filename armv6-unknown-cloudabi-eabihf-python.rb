class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 65
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-expat"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-xz"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "53d4ae51154ab7b5097731261f17ad1b83b87280ef47dae3eba38f93a49b760c" => :el_capitan
    sha256 "53d4ae51154ab7b5097731261f17ad1b83b87280ef47dae3eba38f93a49b760c" => :high_sierra
    sha256 "53d4ae51154ab7b5097731261f17ad1b83b87280ef47dae3eba38f93a49b760c" => :mavericks
    sha256 "53d4ae51154ab7b5097731261f17ad1b83b87280ef47dae3eba38f93a49b760c" => :sierra
    sha256 "53d4ae51154ab7b5097731261f17ad1b83b87280ef47dae3eba38f93a49b760c" => :yosemite
  end
end
