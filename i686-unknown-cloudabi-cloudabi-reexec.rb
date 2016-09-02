class I686UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7b7c1451534086432fcc407a8d76cf1dea0af92e8751503072b05767d8cbccd3" => :el_capitan
    sha256 "7b7c1451534086432fcc407a8d76cf1dea0af92e8751503072b05767d8cbccd3" => :mavericks
    sha256 "7b7c1451534086432fcc407a8d76cf1dea0af92e8751503072b05767d8cbccd3" => :yosemite
  end
end
