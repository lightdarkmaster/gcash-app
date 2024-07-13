.class Lcom/contentsquare/android/api/bridge/flutter/FlutterInterface$BridgeEventProcessorNonStatic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/api/bridge/flutter/FlutterInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BridgeEventProcessorNonStatic"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
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
    sget-object v0, Lcom/contentsquare/android/sdk/x0;->e:Lcom/contentsquare/android/sdk/x0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/contentsquare/android/sdk/x0;

    .line 6
    .line 7
    new-instance v1, Lcom/contentsquare/android/sdk/f5;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/contentsquare/android/sdk/f5;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/contentsquare/android/sdk/x0;-><init>(Lcom/contentsquare/android/sdk/f5;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/contentsquare/android/sdk/x0;->e:Lcom/contentsquare/android/sdk/x0;

    .line 16
    .line 17
    :cond_2
    sget-object v0, Lcom/contentsquare/android/sdk/x0;->e:Lcom/contentsquare/android/sdk/x0;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/contentsquare/android/sdk/x0;->c:Lcom/contentsquare/android/sdk/c8;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, v0, Lcom/contentsquare/android/sdk/x0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_6

    .line 30
    .line 31
    :cond_3
    sget-object v1, Lcom/contentsquare/android/sdk/d2;->b:Lcom/contentsquare/android/sdk/d2;

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    sget-object v1, Lcom/contentsquare/android/sdk/d2;->g:Lcom/contentsquare/android/sdk/r6;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/r6;->a()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iput-object p1, v0, Lcom/contentsquare/android/sdk/x0;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/contentsquare/android/sdk/x0;->d:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object p1, v3, v4

    .line 52
    .line 53
    const-string v4, "386160"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput-object v2, v0, Lcom/contentsquare/android/sdk/x0;->c:Lcom/contentsquare/android/sdk/c8;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    new-instance v2, Lcom/contentsquare/android/sdk/w0;

    .line 78
    .line 79
    invoke-direct {v2, v0, p1}, Lcom/contentsquare/android/sdk/w0;-><init>(Lcom/contentsquare/android/sdk/x0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/contentsquare/android/sdk/n6;

    .line 83
    .line 84
    invoke-direct {p1, v2}, Lcom/contentsquare/android/sdk/n6;-><init>(Lcom/contentsquare/android/sdk/n6$a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/contentsquare/android/sdk/n6;->a(Landroid/view/ViewGroup;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_0
    iget-object p1, v0, Lcom/contentsquare/android/sdk/x0;->c:Lcom/contentsquare/android/sdk/c8;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-object v0, v0, Lcom/contentsquare/android/sdk/x0;->a:Lcom/contentsquare/android/sdk/f5;

    .line 95
    .line 96
    invoke-static {p2, p1}, Lcom/contentsquare/android/sdk/y0;->a(Lorg/json/JSONObject;Lcom/contentsquare/android/sdk/c8;)Lcom/contentsquare/android/sdk/y0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lcom/contentsquare/android/sdk/f5;->a(Lcom/contentsquare/android/sdk/g5;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    return-void
.end method
