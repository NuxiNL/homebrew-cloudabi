class X8664UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for x86_64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a25f8e02d56bcc41ec49e0a6b47632610b3716f0be75db58265932c98708644e" => :el_capitan
    sha256 "a25f8e02d56bcc41ec49e0a6b47632610b3716f0be75db58265932c98708644e" => :mavericks
    sha256 "a25f8e02d56bcc41ec49e0a6b47632610b3716f0be75db58265932c98708644e" => :yosemite
  end
end
