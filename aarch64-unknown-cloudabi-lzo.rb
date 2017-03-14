class Aarch64UnknownCloudabiLzo < Formula
  desc "lzo for aarch64-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "90689bc6075605697b807aca04a248a126a1933024f8f50a328073c89313fbd4" => :el_capitan
    sha256 "90689bc6075605697b807aca04a248a126a1933024f8f50a328073c89313fbd4" => :mavericks
    sha256 "90689bc6075605697b807aca04a248a126a1933024f8f50a328073c89313fbd4" => :sierra
    sha256 "90689bc6075605697b807aca04a248a126a1933024f8f50a328073c89313fbd4" => :yosemite
  end
end
