class X8664UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for x86_64-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 5

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d670e2951f3b8805892964e0e0806641ca4fcbdfccaa6c5f34c01124e7c7860e" => :el_capitan
    sha256 "d670e2951f3b8805892964e0e0806641ca4fcbdfccaa6c5f34c01124e7c7860e" => :mavericks
    sha256 "d670e2951f3b8805892964e0e0806641ca4fcbdfccaa6c5f34c01124e7c7860e" => :yosemite
  end
end
