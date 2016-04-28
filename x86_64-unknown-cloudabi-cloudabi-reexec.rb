class X8664UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "75c8fe3b7f39904a43b30f043e7b14fc0421a0f54c85c02969fe145187812227" => :el_capitan
    sha256 "75c8fe3b7f39904a43b30f043e7b14fc0421a0f54c85c02969fe145187812227" => :mavericks
    sha256 "75c8fe3b7f39904a43b30f043e7b14fc0421a0f54c85c02969fe145187812227" => :yosemite
  end
end
