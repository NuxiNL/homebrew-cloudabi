class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.58"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3b4a19a2fb9cb1252835e2afcd34391557ce7affcfc252a0a18b5ee062628572" => :el_capitan
    sha256 "3b4a19a2fb9cb1252835e2afcd34391557ce7affcfc252a0a18b5ee062628572" => :mavericks
    sha256 "3b4a19a2fb9cb1252835e2afcd34391557ce7affcfc252a0a18b5ee062628572" => :sierra
    sha256 "3b4a19a2fb9cb1252835e2afcd34391557ce7affcfc252a0a18b5ee062628572" => :yosemite
  end
end
