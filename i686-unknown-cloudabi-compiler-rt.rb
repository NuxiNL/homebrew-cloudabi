class I686UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for i686-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 2

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "772cd771e08c524760bd481e556684cd8318584a4cf8c2a071e7b2ce2cc94315" => :el_capitan
    sha256 "772cd771e08c524760bd481e556684cd8318584a4cf8c2a071e7b2ce2cc94315" => :mavericks
    sha256 "772cd771e08c524760bd481e556684cd8318584a4cf8c2a071e7b2ce2cc94315" => :sierra
    sha256 "772cd771e08c524760bd481e556684cd8318584a4cf8c2a071e7b2ce2cc94315" => :yosemite
  end
end
