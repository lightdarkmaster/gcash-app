.class public abstract Lzipkin2/storage/ForwardingStorageComponent;
.super Lzipkin2/storage/StorageComponent;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
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

    invoke-direct {p0}, Lzipkin2/storage/StorageComponent;-><init>()V

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

    invoke-virtual {p0}, Lzipkin2/storage/ForwardingStorageComponent;->delegate()Lzipkin2/storage/StorageComponent;

    move-result-object v0

    invoke-virtual {v0}, Lzipkin2/storage/StorageComponent;->autocompleteTags()Lzipkin2/storage/AutocompleteTags;

    move-result-object v0

    return-object v0
.end method

.method public check()Lzipkin2/CheckResult;
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

    invoke-virtual {p0}, Lzipkin2/storage/ForwardingStorageComponent;->delegate()Lzipkin2/storage/StorageComponent;

    move-result-object v0

    invoke-virtual {v0}, Lzipkin2/Component;->check()Lzipkin2/CheckResult;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lzipkin2/storage/ForwardingStorageComponent;->delegate()Lzipkin2/storage/StorageComponent;

    move-result-object v0

    invoke-virtual {v0}, Lzipkin2/Component;->close()V

    return-void
.end method

.method protected abstract delegate()Lzipkin2/storage/StorageComponent;
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

    invoke-virtual {p0}, Lzipkin2/storage/ForwardingStorageComponent;->delegate()Lzipkin2/storage/StorageComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzipkin2/storage/StorageComponent;->isOverCapacity(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public serviceAndSpanNames()Lzipkin2/storage/ServiceAndSpanNames;
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

    invoke-virtual {p0}, Lzipkin2/storage/ForwardingStorageComponent;->delegate()Lzipkin2/storage/StorageComponent;

    move-result-object v0

    invoke-virtual {v0}, Lzipkin2/storage/StorageComponent;->serviceAndSpanNames()Lzipkin2/storage/ServiceAndSpanNames;

    move-result-object v0

    return-object v0
.end method

.method public spanConsumer()Lzipkin2/storage/SpanConsumer;
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

    invoke-virtual {p0}, Lzipkin2/storage/ForwardingStorageComponent;->delegate()Lzipkin2/storage/StorageComponent;

    move-result-object v0

    invoke-virtual {v0}, Lzipkin2/storage/StorageComponent;->spanConsumer()Lzipkin2/storage/SpanConsumer;

    move-result-object v0

    return-object v0
.end method

.method public spanStore()Lzipkin2/storage/SpanStore;
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

    invoke-virtual {p0}, Lzipkin2/storage/ForwardingStorageComponent;->delegate()Lzipkin2/storage/StorageComponent;

    move-result-object v0

    invoke-virtual {v0}, Lzipkin2/storage/StorageComponent;->spanStore()Lzipkin2/storage/SpanStore;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
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

    invoke-virtual {p0}, Lzipkin2/storage/ForwardingStorageComponent;->delegate()Lzipkin2/storage/StorageComponent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public traces()Lzipkin2/storage/Traces;
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

    invoke-virtual {p0}, Lzipkin2/storage/ForwardingStorageComponent;->delegate()Lzipkin2/storage/StorageComponent;

    move-result-object v0

    invoke-virtual {v0}, Lzipkin2/storage/StorageComponent;->traces()Lzipkin2/storage/Traces;

    move-result-object v0

    return-object v0
.end method
