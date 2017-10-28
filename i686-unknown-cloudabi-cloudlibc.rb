class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.91"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7e103e6b2082daddb79b741573fb6ea43d5487fcd97fff09ebeb25fa67032361" => :el_capitan
    sha256 "7e103e6b2082daddb79b741573fb6ea43d5487fcd97fff09ebeb25fa67032361" => :mavericks
    sha256 "7e103e6b2082daddb79b741573fb6ea43d5487fcd97fff09ebeb25fa67032361" => :sierra
    sha256 "7e103e6b2082daddb79b741573fb6ea43d5487fcd97fff09ebeb25fa67032361" => :yosemite
  end
end
