class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 18
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4aea996b6ba138dab436ec2f96c0819c6884569e76a249e854f1a897cbfe7acc" => :el_capitan
    sha256 "4aea996b6ba138dab436ec2f96c0819c6884569e76a249e854f1a897cbfe7acc" => :mavericks
    sha256 "4aea996b6ba138dab436ec2f96c0819c6884569e76a249e854f1a897cbfe7acc" => :sierra
    sha256 "4aea996b6ba138dab436ec2f96c0819c6884569e76a249e854f1a897cbfe7acc" => :yosemite
  end
end
