.class public interface abstract Lzipkin2/storage/SpanStore;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDependencies(JJ)Lzipkin2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lzipkin2/Call<",
            "Ljava/util/List<",
            "Lzipkin2/DependencyLink;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getServiceNames()Lzipkin2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzipkin2/Call<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSpanNames(Ljava/lang/String;)Lzipkin2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzipkin2/Call<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTraces(Lzipkin2/storage/QueryRequest;)Lzipkin2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/storage/QueryRequest;",
            ")",
            "Lzipkin2/Call<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;>;>;"
        }
    .end annotation
.end method
