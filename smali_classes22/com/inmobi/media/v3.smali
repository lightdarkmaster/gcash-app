.class public final Lcom/inmobi/media/v3;
.super Lcom/inmobi/media/v1;
.source "SourceFile"


# instance fields
.field public final e:Lcom/inmobi/media/e5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/e5;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/e5;
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

    invoke-direct {p0}, Lcom/inmobi/media/v1;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/v3;->e:Lcom/inmobi/media/e5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

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
    iget-object v0, p0, Lcom/inmobi/media/v1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    return v1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/v3;->e:Lcom/inmobi/media/e5;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_3
    const-string v2, "309985"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "309986"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    invoke-interface {v0, v3, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    instance-of v0, p1, Lcom/inmobi/media/u1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/inmobi/media/u1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/inmobi/media/u1;->getLandingPageHandler()Lcom/inmobi/media/p6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "309987"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v3, v4, p2}, Lcom/inmobi/media/p6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-eq v0, v1, :cond_6

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    if-eq v0, p1, :cond_5

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    if-eq v0, p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v1

    .line 58
    :cond_6
    instance-of v0, p1, Lcom/inmobi/media/w3;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lcom/inmobi/media/w3;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v3, v2, Lcom/inmobi/media/r3;

    .line 70
    .line 71
    if-eqz v3, :cond_8

    .line 72
    .line 73
    check-cast v2, Lcom/inmobi/media/r3;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/inmobi/media/r3;->getUserLeftApplicationListener()Lcom/inmobi/media/qd;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    invoke-interface {v2}, Lcom/inmobi/media/qd;->a()V

    .line 83
    .line 84
    .line 85
    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/v1;->a(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/k2;

    .line 89
    .line 90
    invoke-virtual {v2, p2}, Lcom/inmobi/media/k2;->a(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_a

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_9

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_9
    if-eqz v0, :cond_a

    .line 107
    .line 108
    check-cast p1, Lcom/inmobi/media/w3;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    instance-of p2, p1, Lcom/inmobi/media/r3;

    .line 115
    .line 116
    if-eqz p2, :cond_a

    .line 117
    .line 118
    check-cast p1, Lcom/inmobi/media/r3;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/inmobi/media/r3;->b()V

    .line 121
    .line 122
    .line 123
    :cond_a
    :goto_3
    return v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
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
    iget-object v0, p0, Lcom/inmobi/media/v3;->e:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "309988"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "309989"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-static {}, Lcom/inmobi/media/o3;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    .line 3
    :cond_3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/v3;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Landroid/webkit/WebView;
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

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/v3;->e:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "309990"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "309991"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/v3;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
