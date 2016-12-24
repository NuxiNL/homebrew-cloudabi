class I686UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for i686-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.1"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "40171def04815a7e435104209dcf5fb16a24c111249fe0459bd6f2686e3038a8" => :el_capitan
    sha256 "40171def04815a7e435104209dcf5fb16a24c111249fe0459bd6f2686e3038a8" => :mavericks
    sha256 "40171def04815a7e435104209dcf5fb16a24c111249fe0459bd6f2686e3038a8" => :sierra
    sha256 "40171def04815a7e435104209dcf5fb16a24c111249fe0459bd6f2686e3038a8" => :yosemite
  end
end
