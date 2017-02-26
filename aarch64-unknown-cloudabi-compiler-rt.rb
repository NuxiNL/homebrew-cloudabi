class Aarch64UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for aarch64-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2c29cf14d0454177d6936bbbd55100a382955557dc55027e8f61c2430ddeb228" => :el_capitan
    sha256 "2c29cf14d0454177d6936bbbd55100a382955557dc55027e8f61c2430ddeb228" => :mavericks
    sha256 "2c29cf14d0454177d6936bbbd55100a382955557dc55027e8f61c2430ddeb228" => :sierra
    sha256 "2c29cf14d0454177d6936bbbd55100a382955557dc55027e8f61c2430ddeb228" => :yosemite
  end
end
