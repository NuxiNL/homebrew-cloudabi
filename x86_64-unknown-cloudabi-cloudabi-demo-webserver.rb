class X8664UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 8
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-arpc"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-flower"
  depends_on "x86_64-unknown-cloudabi-jsoncpp"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "09f6fc291b14fc98cc2a473fb2eb0c2e44edef4dd01443e41ca8ec1eb8e75e19" => :el_capitan
    sha256 "09f6fc291b14fc98cc2a473fb2eb0c2e44edef4dd01443e41ca8ec1eb8e75e19" => :high_sierra
    sha256 "09f6fc291b14fc98cc2a473fb2eb0c2e44edef4dd01443e41ca8ec1eb8e75e19" => :mavericks
    sha256 "09f6fc291b14fc98cc2a473fb2eb0c2e44edef4dd01443e41ca8ec1eb8e75e19" => :sierra
    sha256 "09f6fc291b14fc98cc2a473fb2eb0c2e44edef4dd01443e41ca8ec1eb8e75e19" => :yosemite
  end
end
