.class public final Lcom/clevertap/android/pushtemplates/styles/TimerStyle;
.super Lcom/clevertap/android/pushtemplates/styles/Style;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0014J\"\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0014R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/styles/TimerStyle;",
        "Lcom/clevertap/android/pushtemplates/styles/Style;",
        "",
        "a",
        "()Ljava/lang/Integer;",
        "Landroid/content/Context;",
        "context",
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
        "renderer",
        "Landroid/widget/RemoteViews;",
        "makeSmallContentRemoteView",
        "makeBigContentRemoteView",
        "Landroid/os/Bundle;",
        "extras",
        "notificationId",
        "Landroid/app/PendingIntent;",
        "makePendingIntent",
        "makeDismissIntent",
        "b",
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
        "c",
        "Landroid/os/Bundle;",
        "<init>",
        "(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V",
        "clevertap-pushtemplates_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/pushtemplates/TemplateRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
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
    const-string v0, "383091"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "383092"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/clevertap/android/pushtemplates/styles/Style;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/styles/TimerStyle;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/clevertap/android/pushtemplates/styles/TimerStyle;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    return-void
.end method

.method private final a()Ljava/lang/Integer;
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

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/styles/TimerStyle;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_timer_threshold()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/styles/TimerStyle;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_timer_threshold()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/styles/TimerStyle;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_timer_threshold()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/lit16 v0, v0, 0x3e8

    .line 27
    .line 28
    add-int/lit16 v0, v0, 0x3e8

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/styles/TimerStyle;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_timer_end()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/styles/TimerStyle;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_timer_end()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-int/lit16 v0, v0, 0x3e8

    .line 50
    .line 51
    add-int/lit16 v0, v0, 0x3e8

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string v0, "383093"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .line 60
    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/PTLog;->debug(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected makeBigContentRemoteView(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/pushtemplates/TemplateRenderer;
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

    .line 1
    const-string v0, "383094"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "383095"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/clevertap/android/pushtemplates/styles/TimerStyle;->a()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_2
    new-instance v0, Lcom/clevertap/android/pushtemplates/content/TimerBigContentView;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/clevertap/android/pushtemplates/styles/TimerStyle;->a()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p1, v1, p2}, Lcom/clevertap/android/pushtemplates/content/TimerBigContentView;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method protected makeDismissIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
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

    const-string p3, "383096"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "383097"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected makePendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
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

    .line 1
    const-string v0, "383098"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "383099"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/16 v5, 0x1e

    .line 13
    .line 14
    iget-object v6, p0, Lcom/clevertap/android/pushtemplates/styles/TimerStyle;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move v2, p3

    .line 18
    move-object v3, p2

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method protected makeSmallContentRemoteView(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/pushtemplates/TemplateRenderer;
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

    .line 1
    const-string v0, "383100"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "383101"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/clevertap/android/pushtemplates/styles/TimerStyle;->a()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_2
    new-instance v7, Lcom/clevertap/android/pushtemplates/content/TimerSmallContentView;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/clevertap/android/pushtemplates/styles/TimerStyle;->a()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v0, v7

    .line 30
    move-object v1, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/clevertap/android/pushtemplates/content/TimerSmallContentView;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/clevertap/android/pushtemplates/TemplateRenderer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
