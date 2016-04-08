class X8664UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for x86_64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.7"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudabi"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudlibc"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 9
    sha256 "8391d8f5904043a4f47a1ab2cf4f0f57ee46201621c83d34e5dddfac0bcbc9ab" => :el_capitan
    sha256 "8391d8f5904043a4f47a1ab2cf4f0f57ee46201621c83d34e5dddfac0bcbc9ab" => :mavericks
    sha256 "8391d8f5904043a4f47a1ab2cf4f0f57ee46201621c83d34e5dddfac0bcbc9ab" => :yosemite
  end
end
