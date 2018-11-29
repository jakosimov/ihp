let
    haskellEnv = import ./src/Foundation/NixSupport/default.nix {
        compiler = "ghc822";
        haskellDeps = p: with p; [
            cabal-install
            base
            classy-prelude
            directory
            free
            string-conversions
            twitch
            warp
            wai
            mtl
            blaze-html
            blaze-markup
            wai-extra
            wai
            http-types
            blaze-html
            mtl
            inflections
            text
            postgresql-simple
            wai-middleware-static
            wai-util
            http-conduit
            tagsoup
            http-client
            aeson
            uuid
            jose
            wai-session
            wai-session-clientsession
            clientsession
            pwstore-fast
            hlint
            parsec
            template-haskell
            haskell-src-meta
            random-strings
            time_1_9_1
            concurrent-extra
            interpolate
            uri-encode
            generic-lens
            websockets
            wai-websockets
            mime-mail
            mime-mail-ses
        ];
    };
in
    haskellEnv