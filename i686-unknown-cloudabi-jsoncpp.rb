class I686UnknownCloudabiJsoncpp < Formula
  desc "jsoncpp for i686-unknown-cloudabi"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 3
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8c832b241095530b7d23aad2dc6eca45c0708e814a01cc99169a500bc36d26c6" => :el_capitan
    sha256 "8c832b241095530b7d23aad2dc6eca45c0708e814a01cc99169a500bc36d26c6" => :mavericks
    sha256 "8c832b241095530b7d23aad2dc6eca45c0708e814a01cc99169a500bc36d26c6" => :sierra
    sha256 "8c832b241095530b7d23aad2dc6eca45c0708e814a01cc99169a500bc36d26c6" => :yosemite
  end
end
