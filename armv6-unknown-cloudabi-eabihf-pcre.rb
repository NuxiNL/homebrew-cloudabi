class Armv6UnknownCloudabiEabihfPcre < Formula
  desc "pcre for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.40"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6ef88ecce98b1ae2cb7eb2c2ed8e50f54f226f620a9128fdd70cc464800aca1c" => :el_capitan
    sha256 "6ef88ecce98b1ae2cb7eb2c2ed8e50f54f226f620a9128fdd70cc464800aca1c" => :high_sierra
    sha256 "6ef88ecce98b1ae2cb7eb2c2ed8e50f54f226f620a9128fdd70cc464800aca1c" => :mavericks
    sha256 "6ef88ecce98b1ae2cb7eb2c2ed8e50f54f226f620a9128fdd70cc464800aca1c" => :sierra
    sha256 "6ef88ecce98b1ae2cb7eb2c2ed8e50f54f226f620a9128fdd70cc464800aca1c" => :yosemite
  end
end
