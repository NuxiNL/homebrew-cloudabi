class X8664UnknownCloudabiCloudabi < Formula
  desc "cloudabi for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "caaaa96c0433e332bb409c42b71dcc2d9e1175a5eab4c6976245be2facb5425c" => :el_capitan
    sha256 "caaaa96c0433e332bb409c42b71dcc2d9e1175a5eab4c6976245be2facb5425c" => :mavericks
    sha256 "caaaa96c0433e332bb409c42b71dcc2d9e1175a5eab4c6976245be2facb5425c" => :sierra
    sha256 "caaaa96c0433e332bb409c42b71dcc2d9e1175a5eab4c6976245be2facb5425c" => :yosemite
  end
end
