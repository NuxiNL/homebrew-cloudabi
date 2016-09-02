class Aarch64UnknownCloudabiLibevent < Formula
  desc "libevent for aarch64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b097502e1cc1f17a6f3333ea6812d0aff05d86f501a6928296e9fc9b9ca9d9bb" => :el_capitan
    sha256 "b097502e1cc1f17a6f3333ea6812d0aff05d86f501a6928296e9fc9b9ca9d9bb" => :mavericks
    sha256 "b097502e1cc1f17a6f3333ea6812d0aff05d86f501a6928296e9fc9b9ca9d9bb" => :yosemite
  end
end
