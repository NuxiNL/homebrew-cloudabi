class X8664UnknownCloudabiCloudabi < Formula
  desc "cloudabi for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.17"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7a053c61870eef5875f3a0a55982b0304e9a17f04bc045737866f23cc85d3073" => :el_capitan
    sha256 "7a053c61870eef5875f3a0a55982b0304e9a17f04bc045737866f23cc85d3073" => :mavericks
    sha256 "7a053c61870eef5875f3a0a55982b0304e9a17f04bc045737866f23cc85d3073" => :sierra
    sha256 "7a053c61870eef5875f3a0a55982b0304e9a17f04bc045737866f23cc85d3073" => :yosemite
  end
end
