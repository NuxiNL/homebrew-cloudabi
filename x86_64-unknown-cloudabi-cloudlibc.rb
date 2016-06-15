class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.36"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5b93bf9c603ac4d9220a58f638fdb16472aeb52a3b50ec259335e6be7023de81" => :el_capitan
    sha256 "5b93bf9c603ac4d9220a58f638fdb16472aeb52a3b50ec259335e6be7023de81" => :mavericks
    sha256 "5b93bf9c603ac4d9220a58f638fdb16472aeb52a3b50ec259335e6be7023de81" => :yosemite
  end
end
