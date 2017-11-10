class Armv6UnknownCloudabiEabihfUvw < Formula
  desc "uvw for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/skypjack/uvw"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.0"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "551e9a47c0a57e33d35fc5245e856974ded4745662f96eb62726e019f739143d" => :el_capitan
    sha256 "551e9a47c0a57e33d35fc5245e856974ded4745662f96eb62726e019f739143d" => :high_sierra
    sha256 "551e9a47c0a57e33d35fc5245e856974ded4745662f96eb62726e019f739143d" => :mavericks
    sha256 "551e9a47c0a57e33d35fc5245e856974ded4745662f96eb62726e019f739143d" => :sierra
    sha256 "551e9a47c0a57e33d35fc5245e856974ded4745662f96eb62726e019f739143d" => :yosemite
  end
end
