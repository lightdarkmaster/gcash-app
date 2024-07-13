.class public final Lcom/inmobi/media/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/h$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/inmobi/media/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/inmobi/media/z0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    .line 1
    new-instance v0, Lcom/inmobi/media/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/h;->b:Lcom/inmobi/media/h$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/z0;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/z0;
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

    .line 1
    const-string v0, "307985"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 86
    :try_start_0
    sget-object v0, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/hc;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/hc;->c(J)V

    .line 87
    invoke-virtual {v0, p3, p4}, Lcom/inmobi/media/hc;->b(J)V

    sub-long/2addr p5, p1

    .line 88
    invoke-virtual {v0, p5, p6}, Lcom/inmobi/media/hc;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "307986"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "307987"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 89
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "307988"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance p3, Lcom/inmobi/media/b2;

    invoke-direct {p3, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/f;JLjava/util/List;)V
    .locals 22
    .param p1    # Lcom/inmobi/media/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/f;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const-string v2, "307989"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "307990"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "307991"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "307992"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v2}, Lcom/inmobi/media/v9;->a()Lcom/inmobi/media/z3;

    move-result-object v2

    if-nez v2, :cond_d

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/f;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "307993"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x1

    if-nez v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_19

    :cond_2
    const/4 v13, 0x0

    new-array v2, v13, [Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 5
    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 7
    new-instance v3, Ljava/net/URL;

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URLConnection;

    if-eqz v3, :cond_a

    move-object v6, v3

    check-cast v6, Ljava/net/HttpURLConnection;

    const-string v3, "307994"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v3, 0xea60

    .line 10
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 11
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 12
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 13
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "307995"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/16 v4, 0x190

    if-ge v3, v4, :cond_5

    .line 14
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "307996"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17
    array-length v5, v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_4

    aget-object v14, v1, v7

    .line 18
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "307997"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 19
    invoke-static {v14, v3, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 20
    iput-boolean v12, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 21
    :cond_4
    :goto_1
    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_5

    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(B)V

    .line 23
    invoke-virtual {v0, v13}, Lcom/inmobi/media/f;->a(I)V

    .line 24
    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_18
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    invoke-static {v2}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    .line 26
    invoke-static {v2}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    return-void

    .line 27
    :cond_5
    :try_start_1
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v3, v1

    const/4 v1, 0x4

    const-wide/16 v17, 0x0

    cmp-long v5, v3, v17

    if-ltz v5, :cond_6

    .line 28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v5, v3, p2

    if-lez v5, :cond_6

    .line 29
    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(B)V

    .line 30
    invoke-virtual {v0, v13}, Lcom/inmobi/media/f;->a(I)V

    .line 31
    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1c
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_18
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 32
    invoke-static {v2}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    .line 33
    invoke-static {v2}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    return-void

    .line 34
    :cond_6
    :try_start_2
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 35
    sget-object v3, Lcom/inmobi/media/ec;->a:Lcom/inmobi/media/ec;

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 36
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 37
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 38
    :cond_7
    invoke-static {v6}, Lp0fe99b9a/t405e0f9a/n9c94934b;->getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v14
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1c
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1b
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_18
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 39
    :try_start_3
    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_17
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_12
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v2, 0x400

    :try_start_4
    new-array v2, v2, [B

    .line 40
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-wide/from16 v4, v17

    .line 41
    :goto_2
    invoke-virtual {v14, v2}, Ljava/io/InputStream;->read([B)I

    move-result v12

    iput v12, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-lez v12, :cond_9

    move-object/from16 v19, v14

    int-to-long v13, v12

    add-long/2addr v4, v13

    cmp-long v13, v4, p2

    if-lez v13, :cond_8

    .line 42
    :try_start_5
    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(B)V

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(I)V

    .line 44
    invoke-virtual {v8, v11, v6, v7}, Lcom/inmobi/media/h;->a(Ljava/io/File;Ljava/net/HttpURLConnection;Ljava/io/BufferedOutputStream;)V

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v1, p0

    move-wide v2, v15

    move-object v13, v7

    move-wide v6, v11

    :try_start_6
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/h;->a(JJJ)V

    .line 46
    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 47
    invoke-static/range {v19 .. v19}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    .line 48
    invoke-static {v13}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v13, v7

    goto/16 :goto_3

    :catch_0
    move-object v13, v7

    goto/16 :goto_4

    :catch_1
    move-object v13, v7

    goto/16 :goto_6

    :catch_2
    move-object v13, v7

    goto/16 :goto_7

    :catch_3
    move-object v13, v7

    goto/16 :goto_8

    :catch_4
    move-object v13, v7

    goto/16 :goto_9

    :catch_5
    move-object v13, v7

    goto/16 :goto_a

    :cond_8
    move-object v13, v7

    const/4 v7, 0x0

    .line 49
    :try_start_7
    invoke-virtual {v13, v2, v7, v12}, Ljava/io/BufferedOutputStream;->write([BII)V

    move-object v7, v13

    move-object/from16 v14, v19

    const/4 v13, 0x0

    goto :goto_2

    :cond_9
    move-object v13, v7

    move-object/from16 v19, v14

    .line 50
    invoke-virtual {v13}, Ljava/io/BufferedOutputStream;->flush()V

    .line 51
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    move-object/from16 v1, p0

    move-wide v2, v15

    move-object v12, v6

    move-wide/from16 v6, v20

    .line 53
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/h;->a(JJJ)V

    .line 54
    new-instance v14, Lcom/inmobi/media/t9;

    invoke-direct {v14}, Lcom/inmobi/media/t9;-><init>()V

    .line 55
    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/inmobi/media/t9;->a(Ljava/util/Map;)V

    .line 56
    sget-object v1, Lcom/inmobi/media/h;->b:Lcom/inmobi/media/h$a;

    move-object/from16 v2, p1

    move-object v3, v11

    move-wide v4, v15

    move-wide/from16 v6, v20

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/h$a;->a(Lcom/inmobi/media/f;Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(Ljava/lang/String;)V

    sub-long v1, v20, v15

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/f;->a(J)V

    .line 58
    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "307998"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v14, v2, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/t9;Ljava/lang/String;Lcom/inmobi/media/f;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v7, v13

    move-object/from16 v14, v19

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    :goto_3
    move-object v2, v13

    move-object/from16 v14, v19

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    move-object v13, v7

    move-object/from16 v19, v14

    move-object v2, v13

    goto/16 :goto_18

    :catch_6
    move-object v13, v7

    move-object/from16 v19, v14

    :catch_7
    :goto_4
    move-object v2, v13

    :goto_5
    move-object/from16 v14, v19

    goto/16 :goto_10

    :catch_8
    move-object v13, v7

    move-object/from16 v19, v14

    :catch_9
    :goto_6
    move-object v2, v13

    goto :goto_b

    :catch_a
    move-object v13, v7

    move-object/from16 v19, v14

    :catch_b
    :goto_7
    move-object v2, v13

    goto :goto_c

    :catch_c
    move-object v13, v7

    move-object/from16 v19, v14

    :catch_d
    :goto_8
    move-object v2, v13

    goto :goto_d

    :catch_e
    move-object v13, v7

    move-object/from16 v19, v14

    :catch_f
    :goto_9
    move-object v2, v13

    goto :goto_e

    :catch_10
    move-object v13, v7

    move-object/from16 v19, v14

    :catch_11
    :goto_a
    move-object v2, v13

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object/from16 v19, v14

    goto/16 :goto_18

    :catch_12
    move-object/from16 v19, v14

    goto :goto_5

    :catch_13
    move-object/from16 v19, v14

    :goto_b
    move-object/from16 v14, v19

    goto :goto_12

    :catch_14
    move-object/from16 v19, v14

    :goto_c
    move-object/from16 v14, v19

    goto :goto_13

    :catch_15
    move-object/from16 v19, v14

    :goto_d
    move-object/from16 v14, v19

    goto :goto_14

    :catch_16
    move-object/from16 v19, v14

    :goto_e
    move-object/from16 v14, v19

    goto :goto_15

    :catch_17
    move-object/from16 v19, v14

    :goto_f
    move-object/from16 v14, v19

    goto :goto_16

    .line 59
    :cond_a
    :try_start_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "307999"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1c
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_1b
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_1a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_18
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v14, v2

    goto :goto_18

    :catch_18
    move-object v14, v2

    :goto_10
    const/4 v1, 0x0

    .line 60
    :try_start_9
    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(B)V

    .line 61
    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V

    :goto_11
    move-object v7, v2

    goto :goto_17

    :catchall_5
    move-exception v0

    goto :goto_18

    :catch_19
    move-object v14, v2

    .line 62
    :goto_12
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 63
    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(B)V

    .line 64
    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V

    goto :goto_11

    :catch_1a
    move-object v14, v2

    .line 65
    :goto_13
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 66
    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(B)V

    .line 67
    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V

    goto :goto_11

    :catch_1b
    move-object v14, v2

    .line 68
    :goto_14
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(B)V

    .line 70
    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V

    goto :goto_11

    :catch_1c
    move-object v14, v2

    .line 71
    :goto_15
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 72
    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(B)V

    .line 73
    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V

    goto :goto_11

    :catch_1d
    move-object v14, v2

    .line 74
    :goto_16
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 75
    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(B)V

    .line 76
    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_11

    .line 77
    :goto_17
    invoke-static {v14}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    .line 78
    invoke-static {v7}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    return-void

    .line 79
    :goto_18
    invoke-static {v14}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    .line 80
    invoke-static {v2}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    throw v0

    .line 81
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "308000"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_19
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(B)V

    .line 83
    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V

    return-void

    :cond_d
    const/4 v1, 0x5

    .line 84
    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(B)V

    .line 85
    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V

    return-void
.end method

.method public final a(Ljava/io/File;Ljava/net/HttpURLConnection;Ljava/io/BufferedOutputStream;)V
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

    .line 91
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    const-string v0, "308001"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "308002"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "308003"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    :cond_2
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 95
    invoke-static {p3}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance p3, Lcom/inmobi/media/b2;

    invoke-direct {p3, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_0
    return-void
.end method
