class Aarch64UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for aarch64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.8"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2f55a16552fe16500b1cffa98619eb79daf014c62c070545c2fecebc63ddc018" => :el_capitan
    sha256 "2f55a16552fe16500b1cffa98619eb79daf014c62c070545c2fecebc63ddc018" => :mavericks
    sha256 "2f55a16552fe16500b1cffa98619eb79daf014c62c070545c2fecebc63ddc018" => :yosemite
  end
end
