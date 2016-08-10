class X8664UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for x86_64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "27ab9bb32b7ec70a9a393b0bc6c3e1d8016385c8d7da18aa0d123719da5f0cd7" => :el_capitan
    sha256 "27ab9bb32b7ec70a9a393b0bc6c3e1d8016385c8d7da18aa0d123719da5f0cd7" => :mavericks
    sha256 "27ab9bb32b7ec70a9a393b0bc6c3e1d8016385c8d7da18aa0d123719da5f0cd7" => :yosemite
  end
end
