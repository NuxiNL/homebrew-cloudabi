class Aarch64UnknownCloudabiBzip2 < Formula
  desc "bzip2 for aarch64-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 20
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0e7ab97158517a535b2d58d341624f899ed27f7ba4ffee13a6e95f9ae9c0316e" => :el_capitan
    sha256 "0e7ab97158517a535b2d58d341624f899ed27f7ba4ffee13a6e95f9ae9c0316e" => :high_sierra
    sha256 "0e7ab97158517a535b2d58d341624f899ed27f7ba4ffee13a6e95f9ae9c0316e" => :mavericks
    sha256 "0e7ab97158517a535b2d58d341624f899ed27f7ba4ffee13a6e95f9ae9c0316e" => :sierra
    sha256 "0e7ab97158517a535b2d58d341624f899ed27f7ba4ffee13a6e95f9ae9c0316e" => :yosemite
  end
end
