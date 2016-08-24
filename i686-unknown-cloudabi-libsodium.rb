class I686UnknownCloudabiLibsodium < Formula
  desc "libsodium for i686-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.10"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0b07fcb9bf101f7a8b8084f7ede2151b1fd7a71178e6f2dd386aa48e378381bf" => :el_capitan
    sha256 "0b07fcb9bf101f7a8b8084f7ede2151b1fd7a71178e6f2dd386aa48e378381bf" => :mavericks
    sha256 "0b07fcb9bf101f7a8b8084f7ede2151b1fd7a71178e6f2dd386aa48e378381bf" => :yosemite
  end
end
