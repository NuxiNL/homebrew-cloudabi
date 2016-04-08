class Aarch64UnknownCloudabiLibmng < Formula
  desc "libmng for aarch64-unknown-cloudabi"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 7
    sha256 "ef797edf5901d9b38c4211960d52d09927f053d236747ba54f53e73787487f0f" => :el_capitan
    sha256 "ef797edf5901d9b38c4211960d52d09927f053d236747ba54f53e73787487f0f" => :mavericks
    sha256 "ef797edf5901d9b38c4211960d52d09927f053d236747ba54f53e73787487f0f" => :yosemite
  end
end
