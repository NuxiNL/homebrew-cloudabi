class I686UnknownCloudabiSpeex < Formula
  desc "speex for i686-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8fd5386db0211e0c4ff0199a420bb268849c9a8166365b403921da3104c2aef5" => :el_capitan
    sha256 "8fd5386db0211e0c4ff0199a420bb268849c9a8166365b403921da3104c2aef5" => :mavericks
    sha256 "8fd5386db0211e0c4ff0199a420bb268849c9a8166365b403921da3104c2aef5" => :yosemite
  end
end
