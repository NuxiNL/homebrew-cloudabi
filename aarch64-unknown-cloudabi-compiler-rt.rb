class Aarch64UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for aarch64-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 2

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8f19a3b8677b051714b95d6f2820d226fd7566fa3ff7d7ce024c82446220d451" => :el_capitan
    sha256 "8f19a3b8677b051714b95d6f2820d226fd7566fa3ff7d7ce024c82446220d451" => :mavericks
    sha256 "8f19a3b8677b051714b95d6f2820d226fd7566fa3ff7d7ce024c82446220d451" => :sierra
    sha256 "8f19a3b8677b051714b95d6f2820d226fd7566fa3ff7d7ce024c82446220d451" => :yosemite
  end
end
