FROM mtreadwell/blog.matte.fyi:onbuild as build

FROM gatsbyjs/gatsby
COPY --from=build /pub /pub
