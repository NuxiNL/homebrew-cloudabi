class Aarch64UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for aarch64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.9"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "90c46290b8afa5e8a060e557d3b152c350da92bf496bcc93f3f8ba27c6708271" => :el_capitan
    sha256 "90c46290b8afa5e8a060e557d3b152c350da92bf496bcc93f3f8ba27c6708271" => :mavericks
    sha256 "90c46290b8afa5e8a060e557d3b152c350da92bf496bcc93f3f8ba27c6708271" => :sierra
    sha256 "90c46290b8afa5e8a060e557d3b152c350da92bf496bcc93f3f8ba27c6708271" => :yosemite
  end
end
