class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.95"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8260db47f9727408f46dc8e3cd3e73a02e8313c49bcd67aac0b3757b6bcd15b8" => :el_capitan
    sha256 "8260db47f9727408f46dc8e3cd3e73a02e8313c49bcd67aac0b3757b6bcd15b8" => :high_sierra
    sha256 "8260db47f9727408f46dc8e3cd3e73a02e8313c49bcd67aac0b3757b6bcd15b8" => :mavericks
    sha256 "8260db47f9727408f46dc8e3cd3e73a02e8313c49bcd67aac0b3757b6bcd15b8" => :sierra
    sha256 "8260db47f9727408f46dc8e3cd3e73a02e8313c49bcd67aac0b3757b6bcd15b8" => :yosemite
  end
end
