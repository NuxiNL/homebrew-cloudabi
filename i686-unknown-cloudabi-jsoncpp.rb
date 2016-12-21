class I686UnknownCloudabiJsoncpp < Formula
  desc "jsoncpp for i686-unknown-cloudabi"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2813e4c645f4c38960a7f9d5d8541f988b33c65f0c1c524c0f7c749765af91cb" => :el_capitan
    sha256 "2813e4c645f4c38960a7f9d5d8541f988b33c65f0c1c524c0f7c749765af91cb" => :mavericks
    sha256 "2813e4c645f4c38960a7f9d5d8541f988b33c65f0c1c524c0f7c749765af91cb" => :sierra
    sha256 "2813e4c645f4c38960a7f9d5d8541f988b33c65f0c1c524c0f7c749765af91cb" => :yosemite
  end
end
