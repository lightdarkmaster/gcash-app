.class public final Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u001a\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J$\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u001a\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u001a\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;",
        "",
        "()V",
        "d",
        "",
        "tag",
        "",
        "msg",
        "e",
        "throwable",
        "",
        "i",
        "w",
        "griverh5ng_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
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

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;->getGriverH5NGWebContainerLogger()Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;->getGriverH5NGWebContainerLogger()Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    if-nez p2, :cond_4

    .line 21
    .line 22
    const-string p2, "198775"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    .line 24
    :cond_4
    invoke-static {p1, p2}, Lcom/alipay/miniprogram/common/utils/CommonLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;

    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;->getGriverH5NGWebContainerLogger()Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerLogger;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;->getGriverH5NGWebContainerLogger()Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerLogger;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    const-string p2, "198776"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_4
    invoke-static {p1, p2}, Lcom/alipay/miniprogram/common/utils/CommonLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 4
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;

    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;->getGriverH5NGWebContainerLogger()Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerLogger;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;->getGriverH5NGWebContainerLogger()Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerLogger;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2, p1, p3}, Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    const-string p2, "198777"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/alipay/miniprogram/common/utils/CommonLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;->getGriverH5NGWebContainerLogger()Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;->getGriverH5NGWebContainerLogger()Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    if-nez p2, :cond_4

    .line 21
    .line 22
    const-string p2, "198778"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    .line 24
    :cond_4
    invoke-static {p1, p2}, Lcom/alipay/miniprogram/common/utils/CommonLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;->getGriverH5NGWebContainerLogger()Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;->getGriverH5NGWebContainerLogger()Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    if-nez p2, :cond_4

    .line 21
    .line 22
    const-string p2, "198779"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    .line 24
    :cond_4
    invoke-static {p1, p2}, Lcom/alipay/miniprogram/common/utils/CommonLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
