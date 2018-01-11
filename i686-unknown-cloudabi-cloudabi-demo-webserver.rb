class I686UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 9
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-arpc"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-flower"
  depends_on "i686-unknown-cloudabi-jsoncpp"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "365fb874fb063bab9e25152d1b368b4c9b1b02d075296d989b4ebd262f99de83" => :el_capitan
    sha256 "365fb874fb063bab9e25152d1b368b4c9b1b02d075296d989b4ebd262f99de83" => :high_sierra
    sha256 "365fb874fb063bab9e25152d1b368b4c9b1b02d075296d989b4ebd262f99de83" => :mavericks
    sha256 "365fb874fb063bab9e25152d1b368b4c9b1b02d075296d989b4ebd262f99de83" => :sierra
    sha256 "365fb874fb063bab9e25152d1b368b4c9b1b02d075296d989b4ebd262f99de83" => :yosemite
  end
end
