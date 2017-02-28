class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.72"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ed19c028594328fea7a276ebb59c18e885e14617b73147c4f5143c584379e94b" => :el_capitan
    sha256 "ed19c028594328fea7a276ebb59c18e885e14617b73147c4f5143c584379e94b" => :mavericks
    sha256 "ed19c028594328fea7a276ebb59c18e885e14617b73147c4f5143c584379e94b" => :sierra
    sha256 "ed19c028594328fea7a276ebb59c18e885e14617b73147c4f5143c584379e94b" => :yosemite
  end
end
