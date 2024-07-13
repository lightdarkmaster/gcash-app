.class public interface abstract Lzipkin2/storage/Traces;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getTrace(Ljava/lang/String;)Lzipkin2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzipkin2/Call<",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTraces(Ljava/lang/Iterable;)Lzipkin2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lzipkin2/Call<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;>;>;"
        }
    .end annotation
.end method
