class Aarch64UnknownCloudabiLibevent < Formula
  desc "libevent for aarch64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 29
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ff8ef86c95dcccd014467b2afe89ed6737b3dd06b4f0c7afe53a7a1b8f590ca8" => :el_capitan
    sha256 "ff8ef86c95dcccd014467b2afe89ed6737b3dd06b4f0c7afe53a7a1b8f590ca8" => :high_sierra
    sha256 "ff8ef86c95dcccd014467b2afe89ed6737b3dd06b4f0c7afe53a7a1b8f590ca8" => :mavericks
    sha256 "ff8ef86c95dcccd014467b2afe89ed6737b3dd06b4f0c7afe53a7a1b8f590ca8" => :sierra
    sha256 "ff8ef86c95dcccd014467b2afe89ed6737b3dd06b4f0c7afe53a7a1b8f590ca8" => :yosemite
  end
end
