.class public final Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0014\u001a\u00020\u0001\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0010H\u0016R\u0014\u0010\u0014\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;",
        "Ljava/io/InputStream;",
        "",
        "available",
        "",
        "close",
        "readlimit",
        "mark",
        "",
        "markSupported",
        "read",
        "",
        "buffer",
        "byteOffset",
        "byteCount",
        "reset",
        "",
        "skip",
        "b",
        "Ljava/io/InputStream;",
        "inputStream",
        "Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;",
        "c",
        "Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;",
        "builder",
        "Lcom/contentsquare/android/error/analysis/ErrorAnalysis;",
        "d",
        "Lcom/contentsquare/android/error/analysis/ErrorAnalysis;",
        "errorAnalysis",
        "e",
        "J",
        "timeToResponseInitiated",
        "f",
        "timeToResponseLastRead",
        "<init>",
        "(Ljava/io/InputStream;Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;Lcom/contentsquare/android/error/analysis/ErrorAnalysis;)V",
        "error-analysis_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;Lcom/contentsquare/android/error/analysis/ErrorAnalysis;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/error/analysis/ErrorAnalysis;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "387230"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387231"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387232"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->b:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iput-object p3, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->d:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    invoke-virtual {p2}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->getTimeToResponseInitiatedMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->e:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->f:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->build()Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->d:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    invoke-virtual {v2, v1}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->sendEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    :cond_2
    throw v0
.end method

.method public close()V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->f:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iput-wide v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->f:J

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-wide v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->e:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseInitiatedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    :cond_3
    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-wide v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->build()Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->d:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    invoke-virtual {v2, v1}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->sendEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    :cond_4
    throw v0
.end method

.method public mark(I)V
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->e:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iput-wide v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->e:J

    :cond_2
    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    iget-wide v3, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->f:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    iput-wide v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->f:J

    iget-object v3, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v3, v1, v2}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->build()Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->d:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    invoke-virtual {v2, v1}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->sendEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    :cond_4
    throw v0
.end method

.method public read([B)I
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "387233"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->e:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iput-wide v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->e:J

    :cond_2
    const/4 v2, -0x1

    if-ne p1, v2, :cond_3

    iget-wide v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iput-wide v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->f:J

    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v0}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->build()Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->d:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    invoke-virtual {v1, v0}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->sendEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    :cond_4
    throw p1
.end method

.method public read([BII)I
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "387234"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iput-wide p2, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->e:J

    :cond_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-wide v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iput-wide p2, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->f:J

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v0, p2, p3}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object p2, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {p2}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->build()Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->d:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    invoke-virtual {p3, p2}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->sendEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    :cond_4
    throw p1
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->build()Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->d:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    invoke-virtual {v2, v1}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->sendEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    :cond_2
    throw v0
.end method

.method public skip(J)J
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->e:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iput-wide v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->e:J

    :cond_2
    iget-wide v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iput-wide v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->f:J

    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object p2, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {p2}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->build()Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpInputStream;->d:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    invoke-virtual {v0, p2}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->sendEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    :cond_4
    throw p1
.end method
