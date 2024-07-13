.class public abstract Lzipkin2/storage/StorageComponent;
.super Lzipkin2/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/storage/StorageComponent$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lzipkin2/Component;-><init>()V

    return-void
.end method


# virtual methods
.method public autocompleteTags()Lzipkin2/storage/AutocompleteTags;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lzipkin2/storage/StorageComponent$a;

    invoke-direct {v0, p0}, Lzipkin2/storage/StorageComponent$a;-><init>(Lzipkin2/storage/StorageComponent;)V

    return-object v0
.end method

.method public isOverCapacity(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    instance-of p1, p1, Ljava/util/concurrent/RejectedExecutionException;

    return p1
.end method

.method public serviceAndSpanNames()Lzipkin2/storage/ServiceAndSpanNames;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lzipkin2/storage/StorageComponent;->spanStore()Lzipkin2/storage/SpanStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzipkin2/storage/StorageComponent$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lzipkin2/storage/StorageComponent$b;-><init>(Lzipkin2/storage/StorageComponent;Lzipkin2/storage/SpanStore;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public abstract spanConsumer()Lzipkin2/storage/SpanConsumer;
.end method

.method public abstract spanStore()Lzipkin2/storage/SpanStore;
.end method

.method public traces()Lzipkin2/storage/Traces;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lzipkin2/internal/TracesAdapter;

    invoke-virtual {p0}, Lzipkin2/storage/StorageComponent;->spanStore()Lzipkin2/storage/SpanStore;

    move-result-object v1

    invoke-direct {v0, v1}, Lzipkin2/internal/TracesAdapter;-><init>(Lzipkin2/storage/SpanStore;)V

    return-object v0
.end method
