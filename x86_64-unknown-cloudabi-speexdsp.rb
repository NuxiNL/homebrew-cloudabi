class X8664UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for x86_64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 21
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5699ab8e6ae9ff394efefa31c87f928e23a9ce65ec4bab92a41fff49ee4e0569" => :el_capitan
    sha256 "5699ab8e6ae9ff394efefa31c87f928e23a9ce65ec4bab92a41fff49ee4e0569" => :high_sierra
    sha256 "5699ab8e6ae9ff394efefa31c87f928e23a9ce65ec4bab92a41fff49ee4e0569" => :mavericks
    sha256 "5699ab8e6ae9ff394efefa31c87f928e23a9ce65ec4bab92a41fff49ee4e0569" => :sierra
    sha256 "5699ab8e6ae9ff394efefa31c87f928e23a9ce65ec4bab92a41fff49ee4e0569" => :yosemite
  end
end
