class Aarch64UnknownCloudabiSpeex < Formula
  desc "speex for aarch64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "466e131cdc7ee995a65f861c226b02a1d07d29583ec06a94e53260a000b104de" => :el_capitan
    sha256 "466e131cdc7ee995a65f861c226b02a1d07d29583ec06a94e53260a000b104de" => :mavericks
    sha256 "466e131cdc7ee995a65f861c226b02a1d07d29583ec06a94e53260a000b104de" => :yosemite
  end
end
