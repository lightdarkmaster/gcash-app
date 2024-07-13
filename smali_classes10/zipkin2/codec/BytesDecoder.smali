.class public interface abstract Lzipkin2/codec/BytesDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract decode([BLjava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract decodeList([B)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract decodeList([BLjava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract decodeOne([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation
.end method

.method public abstract encoding()Lzipkin2/codec/Encoding;
.end method
