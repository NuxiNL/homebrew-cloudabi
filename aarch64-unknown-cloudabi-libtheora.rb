class Aarch64UnknownCloudabiLibtheora < Formula
  desc "libtheora for aarch64-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "975041a062e79e314862bbfc492897dc5bb805f466710a795debe2dd7935ff9b" => :el_capitan
    sha256 "975041a062e79e314862bbfc492897dc5bb805f466710a795debe2dd7935ff9b" => :mavericks
    sha256 "975041a062e79e314862bbfc492897dc5bb805f466710a795debe2dd7935ff9b" => :yosemite
  end
end
