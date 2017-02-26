class I686UnknownCloudabiUriparser < Formula
  desc "uriparser for i686-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "882cb0182341f9bf8dd6750aa945f2825727f2b809bc88c7920ed704f0dc2240" => :el_capitan
    sha256 "882cb0182341f9bf8dd6750aa945f2825727f2b809bc88c7920ed704f0dc2240" => :mavericks
    sha256 "882cb0182341f9bf8dd6750aa945f2825727f2b809bc88c7920ed704f0dc2240" => :sierra
    sha256 "882cb0182341f9bf8dd6750aa945f2825727f2b809bc88c7920ed704f0dc2240" => :yosemite
  end
end
