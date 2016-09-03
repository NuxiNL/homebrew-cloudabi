class Aarch64UnknownCloudabiLibevent < Formula
  desc "libevent for aarch64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d65abc5cfe04c9985082aa61ea76f3f3f93b28d18b42eda114f160546b3f49c5" => :el_capitan
    sha256 "d65abc5cfe04c9985082aa61ea76f3f3f93b28d18b42eda114f160546b3f49c5" => :mavericks
    sha256 "d65abc5cfe04c9985082aa61ea76f3f3f93b28d18b42eda114f160546b3f49c5" => :yosemite
  end
end
