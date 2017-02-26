class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.22"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9c3004f8b95f46a04ee995da2e2181d2b10961de4d380f236e6547066b58200d" => :el_capitan
    sha256 "9c3004f8b95f46a04ee995da2e2181d2b10961de4d380f236e6547066b58200d" => :mavericks
    sha256 "9c3004f8b95f46a04ee995da2e2181d2b10961de4d380f236e6547066b58200d" => :sierra
    sha256 "9c3004f8b95f46a04ee995da2e2181d2b10961de4d380f236e6547066b58200d" => :yosemite
  end
end
