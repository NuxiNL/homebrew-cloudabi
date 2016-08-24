class X8664UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for x86_64-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.92"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "427e366643144aceb88c28d311c716a20a696897b5982add8028b29fb7b9664d" => :el_capitan
    sha256 "427e366643144aceb88c28d311c716a20a696897b5982add8028b29fb7b9664d" => :mavericks
    sha256 "427e366643144aceb88c28d311c716a20a696897b5982add8028b29fb7b9664d" => :yosemite
  end
end
