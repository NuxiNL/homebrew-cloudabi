class Aarch64UnknownCloudabiLibevent < Formula
  desc "libevent for aarch64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 23
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "23866219356c9064e0da4894aa5acd4f833182194f8b9d8fe711de9981496ccb" => :el_capitan
    sha256 "23866219356c9064e0da4894aa5acd4f833182194f8b9d8fe711de9981496ccb" => :mavericks
    sha256 "23866219356c9064e0da4894aa5acd4f833182194f8b9d8fe711de9981496ccb" => :sierra
    sha256 "23866219356c9064e0da4894aa5acd4f833182194f8b9d8fe711de9981496ccb" => :yosemite
  end
end
