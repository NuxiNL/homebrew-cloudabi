class X8664UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for x86_64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2446616500fa013e9398cd0dc768c19d6d3a34e9059aa8196684aec89d5686db" => :el_capitan
    sha256 "2446616500fa013e9398cd0dc768c19d6d3a34e9059aa8196684aec89d5686db" => :mavericks
    sha256 "2446616500fa013e9398cd0dc768c19d6d3a34e9059aa8196684aec89d5686db" => :yosemite
  end
end
