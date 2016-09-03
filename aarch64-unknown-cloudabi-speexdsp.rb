class Aarch64UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for aarch64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "45d108c6f7377ba7133da8eeb4c5dedf7f9b9a748065da5b7159f986d09d4d17" => :el_capitan
    sha256 "45d108c6f7377ba7133da8eeb4c5dedf7f9b9a748065da5b7159f986d09d4d17" => :mavericks
    sha256 "45d108c6f7377ba7133da8eeb4c5dedf7f9b9a748065da5b7159f986d09d4d17" => :yosemite
  end
end
