.class public final Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/contentsquare/android/sdk/i9;

.field public c:Lcom/contentsquare/android/sdk/z8;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "385226"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayService;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    return-void
.end method


# virtual methods
.method public final a()V
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
    iget-object v0, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayService;->c:Lcom/contentsquare/android/sdk/z8;

    .line 2
    .line 3
    const-string v1, "385227"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/z8;->b()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object v3, v0, Lcom/contentsquare/android/sdk/z8;->c:Landroid/view/WindowManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/z8;->b()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, v4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/z8;->a()Lcom/contentsquare/android/sdk/pg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/contentsquare/android/sdk/pg;->b:Lcom/contentsquare/android/sdk/m3;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/m3;->dismiss()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayService;->c:Lcom/contentsquare/android/sdk/z8;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :goto_1
    iput-object v2, v0, Lcom/contentsquare/android/sdk/z8;->l:Lcom/contentsquare/android/sdk/z8$a;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/contentsquare/android/sdk/z8;->m:Lcom/contentsquare/android/sdk/z8$b;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-object v3, v0, Lcom/contentsquare/android/sdk/z8;->a:Lcom/contentsquare/android/sdk/jb;

    .line 57
    .line 58
    invoke-interface {v3, v1}, Lcom/contentsquare/android/sdk/s8;->a(Lcom/contentsquare/android/sdk/oi;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iput-object v2, v0, Lcom/contentsquare/android/sdk/z8;->m:Lcom/contentsquare/android/sdk/z8$b;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayService;->b:Lcom/contentsquare/android/sdk/i9;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, v0, Lcom/contentsquare/android/sdk/i9;->j:Lkotlin/coroutines/CoroutineContext;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v0, "385228"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 10

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
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "385229"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast v0, Landroid/view/WindowManager;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v0, v2

    .line 23
    :goto_0
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    sget-object v0, Lcom/contentsquare/android/sdk/p2;->e:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "385230"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/contentsquare/android/sdk/p2$a;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/p2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/contentsquare/android/sdk/p2;->d:Lcom/contentsquare/android/sdk/i9;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayService;->b:Lcom/contentsquare/android/sdk/i9;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "385231"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/contentsquare/android/sdk/p2$a;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/p2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/contentsquare/android/sdk/p2;->a:Lcom/contentsquare/android/sdk/z8;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/z8;->c()V

    .line 64
    .line 65
    .line 66
    const-string v1, "385232"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayService;->c:Lcom/contentsquare/android/sdk/z8;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayService;->b:Lcom/contentsquare/android/sdk/i9;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    const-string v1, "385233"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v2

    .line 83
    :cond_4
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/i9;->a()Lcom/contentsquare/android/sdk/rf;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "385234"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    instance-of v1, v1, Lcom/contentsquare/android/sdk/zc$b;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v1, v0, Lcom/contentsquare/android/sdk/z8;->i:Lcom/contentsquare/android/sdk/a7;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const-string v1, "385235"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v2

    .line 107
    :goto_1
    iget-object v3, v1, Lcom/contentsquare/android/sdk/a7;->c:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 108
    .line 109
    sget-object v4, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->LONG_SNAPSHOT_EXPLANATION_SHOWN:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual {v3, v4, v5}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    iget-object v3, v1, Lcom/contentsquare/android/sdk/a7;->c:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    invoke-virtual {v3, v4, v5}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v7, Lcom/contentsquare/android/sdk/y6;

    .line 133
    .line 134
    invoke-direct {v7, v1, v2}, Lcom/contentsquare/android/sdk/y6;-><init>(Lcom/contentsquare/android/sdk/a7;Lkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v8, 0x3

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget-object v1, v1, Lcom/contentsquare/android/sdk/a7;->d:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/z8;->b()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lcom/contentsquare/android/sdk/ak;->b(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    new-instance v1, Lcom/contentsquare/android/sdk/d9;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/contentsquare/android/sdk/d9;-><init>(Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayService;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, Lcom/contentsquare/android/sdk/z8;->l:Lcom/contentsquare/android/sdk/z8$a;

    .line 164
    .line 165
    return-void
.end method

.method public final onDestroy()V
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

    iget-object v0, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayService;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "385236"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayService;->a()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
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

    const-string v0, "385237"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayService;->a()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
