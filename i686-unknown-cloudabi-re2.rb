class I686UnknownCloudabiRe2 < Formula
  desc "re2 for i686-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20161001"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "56ed18b59388d0ad9241ebd26aa3f43e4d8a1a3a8c4f3ba9c75d411b7bd833db" => :el_capitan
    sha256 "56ed18b59388d0ad9241ebd26aa3f43e4d8a1a3a8c4f3ba9c75d411b7bd833db" => :mavericks
    sha256 "56ed18b59388d0ad9241ebd26aa3f43e4d8a1a3a8c4f3ba9c75d411b7bd833db" => :sierra
    sha256 "56ed18b59388d0ad9241ebd26aa3f43e4d8a1a3a8c4f3ba9c75d411b7bd833db" => :yosemite
  end
end
