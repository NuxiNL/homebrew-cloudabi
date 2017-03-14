class I686UnknownCloudabiLibcxx < Formula
  desc "libcxx for i686-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b3cc2f5c69ab52ce9fb91fe5e59ac93e5378bacf7db7a548ad035b5c986dd552" => :el_capitan
    sha256 "b3cc2f5c69ab52ce9fb91fe5e59ac93e5378bacf7db7a548ad035b5c986dd552" => :mavericks
    sha256 "b3cc2f5c69ab52ce9fb91fe5e59ac93e5378bacf7db7a548ad035b5c986dd552" => :sierra
    sha256 "b3cc2f5c69ab52ce9fb91fe5e59ac93e5378bacf7db7a548ad035b5c986dd552" => :yosemite
  end
end
