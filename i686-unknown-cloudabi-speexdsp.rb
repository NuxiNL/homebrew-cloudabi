class I686UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for i686-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0e8048c9528000e6ceda3b7749fe4fd639dfd642b9b2ab0074e32fca96ae2861" => :el_capitan
    sha256 "0e8048c9528000e6ceda3b7749fe4fd639dfd642b9b2ab0074e32fca96ae2861" => :mavericks
    sha256 "0e8048c9528000e6ceda3b7749fe4fd639dfd642b9b2ab0074e32fca96ae2861" => :yosemite
  end
end
