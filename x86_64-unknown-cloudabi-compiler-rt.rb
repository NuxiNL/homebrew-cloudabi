class X8664UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for x86_64-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8705862289f55e827cdd9c2539c0ce6bb898646866ca8bd8153cd60f84065cde" => :el_capitan
    sha256 "8705862289f55e827cdd9c2539c0ce6bb898646866ca8bd8153cd60f84065cde" => :mavericks
    sha256 "8705862289f55e827cdd9c2539c0ce6bb898646866ca8bd8153cd60f84065cde" => :sierra
    sha256 "8705862289f55e827cdd9c2539c0ce6bb898646866ca8bd8153cd60f84065cde" => :yosemite
  end
end
