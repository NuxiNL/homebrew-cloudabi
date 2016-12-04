class Aarch64UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for aarch64-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 2

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0f9f3e29d0c922edca1322e5741dbe7b66644890d7aae8f3eb86ebbfa36a9c60" => :el_capitan
    sha256 "0f9f3e29d0c922edca1322e5741dbe7b66644890d7aae8f3eb86ebbfa36a9c60" => :mavericks
    sha256 "0f9f3e29d0c922edca1322e5741dbe7b66644890d7aae8f3eb86ebbfa36a9c60" => :sierra
    sha256 "0f9f3e29d0c922edca1322e5741dbe7b66644890d7aae8f3eb86ebbfa36a9c60" => :yosemite
  end
end
