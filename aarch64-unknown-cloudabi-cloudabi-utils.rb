class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.35"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "98ded17b09e6a8210964289e7452dc6783f881324b4b95f3182fc33b991aa2cc" => :el_capitan
    sha256 "98ded17b09e6a8210964289e7452dc6783f881324b4b95f3182fc33b991aa2cc" => :high_sierra
    sha256 "98ded17b09e6a8210964289e7452dc6783f881324b4b95f3182fc33b991aa2cc" => :mavericks
    sha256 "98ded17b09e6a8210964289e7452dc6783f881324b4b95f3182fc33b991aa2cc" => :sierra
    sha256 "98ded17b09e6a8210964289e7452dc6783f881324b4b95f3182fc33b991aa2cc" => :yosemite
  end
end
