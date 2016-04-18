class Aarch64UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 7
    sha256 "3df270c1d692b1ea743811aa66afb75407049b026ed69a01706a68a0e83f103d" => :el_capitan
    sha256 "3df270c1d692b1ea743811aa66afb75407049b026ed69a01706a68a0e83f103d" => :mavericks
    sha256 "3df270c1d692b1ea743811aa66afb75407049b026ed69a01706a68a0e83f103d" => :yosemite
  end
end
