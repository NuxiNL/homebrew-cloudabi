class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.24"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "757bf938ebac6250dd9b69a3e1af95c6b749e7d3fc20a79f50087a41d67de19d" => :el_capitan
    sha256 "757bf938ebac6250dd9b69a3e1af95c6b749e7d3fc20a79f50087a41d67de19d" => :mavericks
    sha256 "757bf938ebac6250dd9b69a3e1af95c6b749e7d3fc20a79f50087a41d67de19d" => :sierra
    sha256 "757bf938ebac6250dd9b69a3e1af95c6b749e7d3fc20a79f50087a41d67de19d" => :yosemite
  end
end
