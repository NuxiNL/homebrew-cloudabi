class X8664UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ef468b7b91d053870d13183d2743fe0fa96473c76f1cf5857d7b9930578d9ac9" => :el_capitan
    sha256 "ef468b7b91d053870d13183d2743fe0fa96473c76f1cf5857d7b9930578d9ac9" => :mavericks
    sha256 "ef468b7b91d053870d13183d2743fe0fa96473c76f1cf5857d7b9930578d9ac9" => :sierra
    sha256 "ef468b7b91d053870d13183d2743fe0fa96473c76f1cf5857d7b9930578d9ac9" => :yosemite
  end
end
