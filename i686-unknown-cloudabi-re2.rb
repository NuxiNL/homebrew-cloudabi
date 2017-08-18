class I686UnknownCloudabiRe2 < Formula
  desc "re2 for i686-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20170301"
  revision 4
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "00fc655a9f84a6bfcee7536ad6cf812e83d3d0fb2e7d6eae874056d09344e1f5" => :el_capitan
    sha256 "00fc655a9f84a6bfcee7536ad6cf812e83d3d0fb2e7d6eae874056d09344e1f5" => :mavericks
    sha256 "00fc655a9f84a6bfcee7536ad6cf812e83d3d0fb2e7d6eae874056d09344e1f5" => :sierra
    sha256 "00fc655a9f84a6bfcee7536ad6cf812e83d3d0fb2e7d6eae874056d09344e1f5" => :yosemite
  end
end
