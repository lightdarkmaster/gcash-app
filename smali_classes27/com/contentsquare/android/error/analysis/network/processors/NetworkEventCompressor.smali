.class public final Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J$\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u0019\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;",
        "",
        "",
        "value",
        "a",
        "",
        "maxSize",
        "",
        "defaultValue",
        "b",
        "Lcom/contentsquare/android/common/error/analysis/NetworkEvent;",
        "event",
        "compress",
        "unzip$error_analysis_release",
        "([B)[B",
        "unzip",
        "Ljava/io/ByteArrayOutputStream;",
        "Ljava/io/ByteArrayOutputStream;",
        "os",
        "<init>",
        "()V",
        "Companion",
        "error-analysis_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HEADER_MAX_SIZE:I = 0x1f40

.field public static final QUERY_PARAM_MAX_SIZE:I = 0x7d0

.field public static final REQUEST_BODY_MAX_SIZE:I = 0xfa00

.field public static final RESPONSE_BODY_MAX_SIZE:I = 0x7d0

.field public static final SUPPRESSED_MESSAGE_EMPTY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUPPRESSED_MESSAGE_MARKER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "388424"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;->SUPPRESSED_MESSAGE_EMPTY:Ljava/lang/String;

    const-string v0, "388425"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;->SUPPRESSED_MESSAGE_MARKER:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;->Companion:Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor$Companion;

    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method private final a([B)[B
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

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "388426"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "388427"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "388428"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    sget-object v1, Lcom/contentsquare/android/common/utils/GzipUtil;->INSTANCE:Lcom/contentsquare/android/common/utils/GzipUtil;

    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p1, v2}, Lcom/contentsquare/android/common/utils/GzipUtil;->compress([BLjava/io/ByteArrayOutputStream;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v1, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v2, "388429"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "388430"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object v0

    :cond_4
    :goto_2
    return-object p1
.end method

.method private final b([BILjava/lang/String;)[B
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

    if-eqz p1, :cond_2

    array-length v0, p1

    if-le v0, p2, :cond_3

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "388431"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final compress(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)Lcom/contentsquare/android/common/error/analysis/NetworkEvent;
    .locals 27
    .param p1    # Lcom/contentsquare/android/common/error/analysis/NetworkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    move-object/from16 v0, p0

    const-string v1, "388432"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getRequestBody()[B

    move-result-object v1

    const v3, 0xfa00

    const-string v4, "388433"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;->b([BILjava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;->a([B)[B

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getResponseBody()[B

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/contentsquare/android/error/analysis/util/ExtensionsKt;->truncateBody([B)[B

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x7d0

    invoke-direct {v0, v1, v3, v4}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;->b([BILjava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;->a([B)[B

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getQueryParameters()[B

    move-result-object v1

    invoke-direct {v0, v1, v3, v4}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;->b([BILjava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;->a([B)[B

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getCustomRequestHeaders()[B

    move-result-object v1

    const/16 v3, 0x1f40

    const-string v4, "388434"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;->b([BILjava/lang/String;)[B

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getCustomResponseHeaders()[B

    move-result-object v1

    invoke-direct {v0, v1, v3, v4}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;->b([BILjava/lang/String;)[B

    move-result-object v17

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7e33f

    const/16 v26, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v26}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->copy$default(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;JLjava/lang/String;Ljava/lang/String;IJJ[B[BLjava/util/Map;Ljava/util/Map;[B[B[B[B[BLjava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object v1

    return-object v1
.end method

.method public final unzip$error_analysis_release([B)[B
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    if-eqz p1, :cond_2

    sget-object v0, Lcom/contentsquare/android/common/utils/GzipUtil;->INSTANCE:Lcom/contentsquare/android/common/utils/GzipUtil;

    invoke-virtual {v0, p1}, Lcom/contentsquare/android/common/utils/GzipUtil;->decompress([B)[B

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [B

    :cond_3
    return-object p1
.end method
