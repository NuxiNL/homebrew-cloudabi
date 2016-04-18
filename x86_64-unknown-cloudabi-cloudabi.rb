class X8664UnknownCloudabiCloudabi < Formula
  desc "cloudabi for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f0ece0d5178d97522ae42bceacb3a1b73f5f7caa930dc0701b3e1e1f52ea6f18" => :el_capitan
    sha256 "f0ece0d5178d97522ae42bceacb3a1b73f5f7caa930dc0701b3e1e1f52ea6f18" => :mavericks
    sha256 "f0ece0d5178d97522ae42bceacb3a1b73f5f7caa930dc0701b3e1e1f52ea6f18" => :yosemite
  end
end
