class Aarch64UnknownCloudabiGiflib < Formula
  desc "giflib for aarch64-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "142121f22bb6f5c54b91e3b9076c869a57f4054c625272bee8ebe7206a696666" => :el_capitan
    sha256 "142121f22bb6f5c54b91e3b9076c869a57f4054c625272bee8ebe7206a696666" => :high_sierra
    sha256 "142121f22bb6f5c54b91e3b9076c869a57f4054c625272bee8ebe7206a696666" => :mavericks
    sha256 "142121f22bb6f5c54b91e3b9076c869a57f4054c625272bee8ebe7206a696666" => :sierra
    sha256 "142121f22bb6f5c54b91e3b9076c869a57f4054c625272bee8ebe7206a696666" => :yosemite
  end
end
