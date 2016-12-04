class Aarch64UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for aarch64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.9"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3c78cfa7861074d81269ce834f90076f2933342c572a2e34350841275bfff606" => :el_capitan
    sha256 "3c78cfa7861074d81269ce834f90076f2933342c572a2e34350841275bfff606" => :mavericks
    sha256 "3c78cfa7861074d81269ce834f90076f2933342c572a2e34350841275bfff606" => :sierra
    sha256 "3c78cfa7861074d81269ce834f90076f2933342c572a2e34350841275bfff606" => :yosemite
  end
end
