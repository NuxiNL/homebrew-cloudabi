class I686UnknownCloudabiFlower < Formula
  desc "flower for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 12
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-arpc"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-jsoncpp"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2e5f51451bdf0c1fd1c7850e44465a43123cdb4e0fd14043d70fd7f4d5c909b0" => :el_capitan
    sha256 "2e5f51451bdf0c1fd1c7850e44465a43123cdb4e0fd14043d70fd7f4d5c909b0" => :high_sierra
    sha256 "2e5f51451bdf0c1fd1c7850e44465a43123cdb4e0fd14043d70fd7f4d5c909b0" => :mavericks
    sha256 "2e5f51451bdf0c1fd1c7850e44465a43123cdb4e0fd14043d70fd7f4d5c909b0" => :sierra
    sha256 "2e5f51451bdf0c1fd1c7850e44465a43123cdb4e0fd14043d70fd7f4d5c909b0" => :yosemite
  end
end
