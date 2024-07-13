.class public Lcom/contentsquare/android/api/CsWebViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static injectEventTrackingInterface(Landroid/webkit/WebView;)V
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
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
    sget-object v0, Lcom/contentsquare/android/sdk/nf;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 2
    .line 3
    sget-object v0, Lcom/contentsquare/android/sdk/s2;->d:Lcom/contentsquare/android/sdk/s2;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    new-instance v0, Lcom/contentsquare/android/sdk/z5;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/contentsquare/android/sdk/z5;-><init>(Landroid/webkit/WebView;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/contentsquare/android/sdk/o2;->x:Lcom/contentsquare/android/sdk/o2;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/contentsquare/android/sdk/o2;->g:Lcom/contentsquare/android/sdk/j;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/contentsquare/android/sdk/j;->a:Lcom/contentsquare/android/sdk/w7;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/contentsquare/android/sdk/w7;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "384598"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 27
    .line 28
    invoke-static {p0}, Lcom/contentsquare/android/common/features/logging/Logger;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public static removeEventTrackingInterface(Landroid/webkit/WebView;)V
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
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
    sget-object v0, Lcom/contentsquare/android/sdk/nf;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 2
    .line 3
    sget-object v0, Lcom/contentsquare/android/sdk/s2;->d:Lcom/contentsquare/android/sdk/s2;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    new-instance v0, Lcom/contentsquare/android/sdk/hb;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/contentsquare/android/sdk/hb;-><init>(Landroid/webkit/WebView;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/contentsquare/android/sdk/o2;->x:Lcom/contentsquare/android/sdk/o2;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/contentsquare/android/sdk/o2;->g:Lcom/contentsquare/android/sdk/j;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/contentsquare/android/sdk/j;->a:Lcom/contentsquare/android/sdk/w7;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/contentsquare/android/sdk/w7;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method
