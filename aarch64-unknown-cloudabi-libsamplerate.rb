class Aarch64UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for aarch64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.8"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f8949e773f6b4088ebcfbeb867d30cae7914d672ac7ade779434c088085cda99" => :el_capitan
    sha256 "f8949e773f6b4088ebcfbeb867d30cae7914d672ac7ade779434c088085cda99" => :mavericks
    sha256 "f8949e773f6b4088ebcfbeb867d30cae7914d672ac7ade779434c088085cda99" => :yosemite
  end
end
