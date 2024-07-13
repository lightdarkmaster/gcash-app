.class final synthetic Lpyxis/uzuki/live/richutilskt/utils/RichUtils__RThreadKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a\u0014\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u001a\u000e\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0005\u001a\u001c\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u001a\u0016\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0005\u001a\u001c\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u0016\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u001e\u0010\u000f\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u001a\u0018\u0010\u0010\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0005\u001a\u0014\u0010\u0011\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u001a\u000e\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "action",
        "",
        "k",
        "Lpyxis/uzuki/live/richutilskt/impl/F0;",
        "l",
        "",
        "delayMillis",
        "g",
        "h",
        "i",
        "j",
        "",
        "poolSize",
        "a",
        "b",
        "c",
        "d",
        "RichUtils_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x4,
        0x0
    }
    xs = "pyxis/uzuki/live/richutilskt/utils/RichUtils"
.end annotation


# direct methods
.method public static final a(ILkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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

    .line 1
    const-string v0, "37624"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->Companion:Lpyxis/uzuki/live/richutilskt/utils/RAsync$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpyxis/uzuki/live/richutilskt/utils/RAsync$Companion;->getInstance()Lpyxis/uzuki/live/richutilskt/utils/RAsync;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move v3, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->execute$default(Lpyxis/uzuki/live/richutilskt/utils/RAsync;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final b(ILpyxis/uzuki/live/richutilskt/impl/F0;)V
    .locals 7
    .param p1    # Lpyxis/uzuki/live/richutilskt/impl/F0;
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
    const-string v0, "37625"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->Companion:Lpyxis/uzuki/live/richutilskt/utils/RAsync$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpyxis/uzuki/live/richutilskt/utils/RAsync$Companion;->getInstance()Lpyxis/uzuki/live/richutilskt/utils/RAsync;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lpyxis/uzuki/live/richutilskt/utils/RichUtils__RThreadKt$runAsync$1;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils__RThreadKt$runAsync$1;-><init>(Lpyxis/uzuki/live/richutilskt/impl/F0;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    move v3, p0

    .line 21
    invoke-static/range {v1 .. v6}, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->execute$default(Lpyxis/uzuki/live/richutilskt/utils/RAsync;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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

    .line 1
    const-string v0, "37626"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->Companion:Lpyxis/uzuki/live/richutilskt/utils/RAsync$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpyxis/uzuki/live/richutilskt/utils/RAsync$Companion;->getInstance()Lpyxis/uzuki/live/richutilskt/utils/RAsync;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lpyxis/uzuki/live/richutilskt/utils/RAsync$Companion;->getInstance()Lpyxis/uzuki/live/richutilskt/utils/RAsync;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->getSettingPoolSize$RichUtils_release()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, p0

    .line 24
    invoke-static/range {v1 .. v6}, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->execute$default(Lpyxis/uzuki/live/richutilskt/utils/RAsync;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final d(Lpyxis/uzuki/live/richutilskt/impl/F0;)V
    .locals 7
    .param p0    # Lpyxis/uzuki/live/richutilskt/impl/F0;
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
    const-string v0, "37627"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->Companion:Lpyxis/uzuki/live/richutilskt/utils/RAsync$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpyxis/uzuki/live/richutilskt/utils/RAsync$Companion;->getInstance()Lpyxis/uzuki/live/richutilskt/utils/RAsync;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lpyxis/uzuki/live/richutilskt/utils/RichUtils__RThreadKt$runAsync$2;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils__RThreadKt$runAsync$2;-><init>(Lpyxis/uzuki/live/richutilskt/impl/F0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lpyxis/uzuki/live/richutilskt/utils/RAsync$Companion;->getInstance()Lpyxis/uzuki/live/richutilskt/utils/RAsync;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->getSettingPoolSize$RichUtils_release()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->execute$default(Lpyxis/uzuki/live/richutilskt/utils/RAsync;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static bridge synthetic e(ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    sget-object p0, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->Companion:Lpyxis/uzuki/live/richutilskt/utils/RAsync$Companion;

    invoke-virtual {p0}, Lpyxis/uzuki/live/richutilskt/utils/RAsync$Companion;->getInstance()Lpyxis/uzuki/live/richutilskt/utils/RAsync;

    move-result-object p0

    invoke-virtual {p0}, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->getSettingPoolSize$RichUtils_release()I

    move-result p0

    :cond_2
    invoke-static {p0, p1}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->runAsync(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static bridge synthetic f(ILpyxis/uzuki/live/richutilskt/impl/F0;ILjava/lang/Object;)V
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

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    sget-object p0, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->Companion:Lpyxis/uzuki/live/richutilskt/utils/RAsync$Companion;

    invoke-virtual {p0}, Lpyxis/uzuki/live/richutilskt/utils/RAsync$Companion;->getInstance()Lpyxis/uzuki/live/richutilskt/utils/RAsync;

    move-result-object p0

    invoke-virtual {p0}, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->getSettingPoolSize$RichUtils_release()I

    move-result p0

    :cond_2
    invoke-static {p0, p1}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->runAsync(ILpyxis/uzuki/live/richutilskt/impl/F0;)V

    return-void
.end method

.method public static final g(JLkotlin/jvm/functions/Function0;)Z
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
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

    .line 1
    const-string v0, "37628"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lpyxis/uzuki/live/richutilskt/utils/w;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lpyxis/uzuki/live/richutilskt/utils/w;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final h(JLpyxis/uzuki/live/richutilskt/impl/F0;)Z
    .locals 2
    .param p2    # Lpyxis/uzuki/live/richutilskt/impl/F0;
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
    const-string v0, "37629"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lpyxis/uzuki/live/richutilskt/utils/RichUtils__RThreadKt$a;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils__RThreadKt$a;-><init>(Lpyxis/uzuki/live/richutilskt/impl/F0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;J)Z
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J)Z"
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

    .line 1
    const-string v0, "37630"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lpyxis/uzuki/live/richutilskt/utils/w;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lpyxis/uzuki/live/richutilskt/utils/w;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final j(Lpyxis/uzuki/live/richutilskt/impl/F0;J)Z
    .locals 2
    .param p0    # Lpyxis/uzuki/live/richutilskt/impl/F0;
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
    const-string v0, "37631"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lpyxis/uzuki/live/richutilskt/utils/RichUtils__RThreadKt$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils__RThreadKt$b;-><init>(Lpyxis/uzuki/live/richutilskt/impl/F0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final k(Lkotlin/jvm/functions/Function0;)Z
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
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

    .line 1
    const-string v0, "37632"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lpyxis/uzuki/live/richutilskt/utils/w;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lpyxis/uzuki/live/richutilskt/utils/w;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final l(Lpyxis/uzuki/live/richutilskt/impl/F0;)Z
    .locals 2
    .param p0    # Lpyxis/uzuki/live/richutilskt/impl/F0;
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
    const-string v0, "37633"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lpyxis/uzuki/live/richutilskt/utils/RichUtils__RThreadKt$c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils__RThreadKt$c;-><init>(Lpyxis/uzuki/live/richutilskt/impl/F0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
