class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cced60e0ad783ca9e8cd222108b6a57610025899602625edda48db8d55a1fe4a" => :el_capitan
    sha256 "cced60e0ad783ca9e8cd222108b6a57610025899602625edda48db8d55a1fe4a" => :mavericks
    sha256 "cced60e0ad783ca9e8cd222108b6a57610025899602625edda48db8d55a1fe4a" => :yosemite
  end
end
