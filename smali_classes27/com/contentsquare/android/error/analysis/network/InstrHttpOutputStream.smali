.class public final Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\u0001\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016R\u0014\u0010\u000e\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;",
        "Ljava/io/OutputStream;",
        "",
        "close",
        "flush",
        "",
        "byt",
        "write",
        "",
        "bytes",
        "off",
        "len",
        "b",
        "Ljava/io/OutputStream;",
        "outputStream",
        "Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;",
        "c",
        "Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;",
        "builder",
        "Lcom/contentsquare/android/error/analysis/ErrorAnalysis;",
        "d",
        "Lcom/contentsquare/android/error/analysis/ErrorAnalysis;",
        "errorAnalysis",
        "",
        "e",
        "J",
        "bytesWritten",
        "<init>",
        "(Ljava/io/OutputStream;Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;Lcom/contentsquare/android/error/analysis/ErrorAnalysis;)V",
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
.field private final b:Ljava/io/OutputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;Lcom/contentsquare/android/error/analysis/ErrorAnalysis;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
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

    const-string v0, "387339"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387340"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387341"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;->b:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iput-object p3, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;->d:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;->e:J

    return-void
.end method


# virtual methods
.method public close()V
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToRequestCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    :try_start_0
    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->build()Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;->d:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    invoke-virtual {v2, v1}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->sendEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    :cond_2
    throw v0
.end method

.method public flush()V
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
    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->build()Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;->d:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    invoke-virtual {v2, v1}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->sendEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    :cond_2
    throw v0
.end method

.method public write(I)V
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
    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v0}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->build()Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;->d:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    invoke-virtual {v1, v0}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->sendEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    :cond_2
    throw p1
.end method

.method public write([B)V
    .locals 4
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

    const-string v0, "387342"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;->e:J

    :try_start_0
    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;->b:Ljava/io/OutputStream;

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;->e:J

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {v0}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->build()Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;->d:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    invoke-virtual {v1, v0}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->sendEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    throw p1
.end method

.method public write([BII)V
    .locals 3
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

    const-string v0, "387343"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;->e:J

    :try_start_0
    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;->b:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long p1, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;->e:J

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->setTimeToResponseCompletedMillis(J)Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    iget-object p2, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;->c:Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;

    invoke-virtual {p2}, Lcom/contentsquare/android/common/error/analysis/NetworkEventBuilder;->build()Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/contentsquare/android/error/analysis/network/InstrHttpOutputStream;->d:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    invoke-virtual {p3, p2}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->sendEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    throw p1
.end method
