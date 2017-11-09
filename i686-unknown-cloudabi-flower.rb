class I686UnknownCloudabiFlower < Formula
  desc "flower for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 5
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
    sha256 "f04a065ec7fea47fb366cf595ed25bc0705b3bb3da7e0cde8676fae20eff0448" => :el_capitan
    sha256 "f04a065ec7fea47fb366cf595ed25bc0705b3bb3da7e0cde8676fae20eff0448" => :mavericks
    sha256 "f04a065ec7fea47fb366cf595ed25bc0705b3bb3da7e0cde8676fae20eff0448" => :sierra
    sha256 "f04a065ec7fea47fb366cf595ed25bc0705b3bb3da7e0cde8676fae20eff0448" => :yosemite
  end
end
