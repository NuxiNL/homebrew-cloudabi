class I686UnknownCloudabiPicosat < Formula
  desc "picosat for i686-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "67cbd3d5329b8e91c0be0248f94768c9ab3b716ac60299045515cab59e6ecc0e" => :el_capitan
    sha256 "67cbd3d5329b8e91c0be0248f94768c9ab3b716ac60299045515cab59e6ecc0e" => :mavericks
    sha256 "67cbd3d5329b8e91c0be0248f94768c9ab3b716ac60299045515cab59e6ecc0e" => :yosemite
  end
end
