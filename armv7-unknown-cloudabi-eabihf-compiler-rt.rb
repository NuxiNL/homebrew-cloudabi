class Armv7UnknownCloudabiEabihfCompilerRt < Formula
  desc "compiler-rt for armv7-unknown-cloudabi-eabihf"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a87bb993269cf5341d1198d6d763fece5eab0cb143655e25aaef3b54edde6cf7" => :el_capitan
    sha256 "a87bb993269cf5341d1198d6d763fece5eab0cb143655e25aaef3b54edde6cf7" => :mavericks
    sha256 "a87bb993269cf5341d1198d6d763fece5eab0cb143655e25aaef3b54edde6cf7" => :sierra
    sha256 "a87bb993269cf5341d1198d6d763fece5eab0cb143655e25aaef3b54edde6cf7" => :yosemite
  end
end
