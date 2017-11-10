class I686UnknownCloudabiLibevent < Formula
  desc "libevent for i686-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 18
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "95fc1a6e821db1da173d78494cb187f25c3af9c82457d14c7594f4b3eeb0dae3" => :el_capitan
    sha256 "95fc1a6e821db1da173d78494cb187f25c3af9c82457d14c7594f4b3eeb0dae3" => :high_sierra
    sha256 "95fc1a6e821db1da173d78494cb187f25c3af9c82457d14c7594f4b3eeb0dae3" => :mavericks
    sha256 "95fc1a6e821db1da173d78494cb187f25c3af9c82457d14c7594f4b3eeb0dae3" => :sierra
    sha256 "95fc1a6e821db1da173d78494cb187f25c3af9c82457d14c7594f4b3eeb0dae3" => :yosemite
  end
end
