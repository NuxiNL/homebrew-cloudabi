class Aarch64UnknownCloudabiPicosat < Formula
  desc "picosat for aarch64-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a57a65d9afd2b780837dda4ce6243b72c6b71fd41a7c12276d1be80167e308bb" => :el_capitan
    sha256 "a57a65d9afd2b780837dda4ce6243b72c6b71fd41a7c12276d1be80167e308bb" => :mavericks
    sha256 "a57a65d9afd2b780837dda4ce6243b72c6b71fd41a7c12276d1be80167e308bb" => :yosemite
  end
end
