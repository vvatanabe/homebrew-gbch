class Gbch < Formula
    desc "Generate changelog from git history, tags and merged pull requests for Backlog"
    homepage "https://github.com/vvatanabe/gbch"
    url "https://github.com/vvatanabe/gbch/releases/download/v0.4.1/gbch_v0.4.1_darwin_amd64.zip"
    sha256 "509b70fe4d66e325669710ec8d582f4e33b91e9775c9d37781d81499d9153f94"
    version "v0.4.1"
    def install
        bin.install 'gbch'
    end
end