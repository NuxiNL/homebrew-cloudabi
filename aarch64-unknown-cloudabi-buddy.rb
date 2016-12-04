class Aarch64UnknownCloudabiBuddy < Formula
  desc "buddy for aarch64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "649d116dbce3c98f427d7a1df806e459d0eacd61e72120b1d763dca39279c6f0" => :el_capitan
    sha256 "649d116dbce3c98f427d7a1df806e459d0eacd61e72120b1d763dca39279c6f0" => :mavericks
    sha256 "649d116dbce3c98f427d7a1df806e459d0eacd61e72120b1d763dca39279c6f0" => :sierra
    sha256 "649d116dbce3c98f427d7a1df806e459d0eacd61e72120b1d763dca39279c6f0" => :yosemite
  end
end
