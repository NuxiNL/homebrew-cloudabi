class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.30"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "10bfc5ce65687c50a48bd1690d3be38f1a8807aad0e8fc8dd4746ddd715879be" => :el_capitan
    sha256 "10bfc5ce65687c50a48bd1690d3be38f1a8807aad0e8fc8dd4746ddd715879be" => :mavericks
    sha256 "10bfc5ce65687c50a48bd1690d3be38f1a8807aad0e8fc8dd4746ddd715879be" => :yosemite
  end
end
