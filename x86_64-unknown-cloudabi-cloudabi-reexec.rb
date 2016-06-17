class X8664UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "045edf364130f29c7dbbf4d1d1b6063ffc4546ae7d92870716deeb744441924c" => :el_capitan
    sha256 "045edf364130f29c7dbbf4d1d1b6063ffc4546ae7d92870716deeb744441924c" => :mavericks
    sha256 "045edf364130f29c7dbbf4d1d1b6063ffc4546ae7d92870716deeb744441924c" => :yosemite
  end
end
