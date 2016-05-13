class Aarch64UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for aarch64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4a026ef0a2db4dd2bdad7ac82a0cbf0fc8b6291315b23a8b933689fba1e3fd69" => :el_capitan
    sha256 "4a026ef0a2db4dd2bdad7ac82a0cbf0fc8b6291315b23a8b933689fba1e3fd69" => :mavericks
    sha256 "4a026ef0a2db4dd2bdad7ac82a0cbf0fc8b6291315b23a8b933689fba1e3fd69" => :yosemite
  end
end
