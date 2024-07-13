.class public Lcom/clevertap/android/pushtemplates/content/TimerSmallContentView;
.super Lcom/clevertap/android/pushtemplates/content/ContentView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u0017\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0002\u0008\u000eJ!\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/content/TimerSmallContentView;",
        "Lcom/clevertap/android/pushtemplates/content/ContentView;",
        "context",
        "Landroid/content/Context;",
        "timer_end",
        "",
        "renderer",
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
        "layoutId",
        "(Landroid/content/Context;Ljava/lang/Integer;Lcom/clevertap/android/pushtemplates/TemplateRenderer;I)V",
        "setCustomContentViewChronometerBackgroundColour",
        "",
        "pt_bg",
        "",
        "setCustomContentViewChronometerBackgroundColour$clevertap_pushtemplates_release",
        "setCustomContentViewChronometerTitleColour",
        "pt_chrono_title_clr",
        "pt_title_clr",
        "setCustomContentViewChronometerTitleColour$clevertap_pushtemplates_release",
        "clevertap-pushtemplates_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/clevertap/android/pushtemplates/TemplateRenderer;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/clevertap/android/pushtemplates/TemplateRenderer;
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

    const-string v0, "380954"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "380955"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p4, p3}, Lcom/clevertap/android/pushtemplates/content/ContentView;-><init>(Landroid/content/Context;ILcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    .line 4
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->setCustomContentViewBasicKeys()V

    .line 5
    invoke-virtual {p3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_title$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->setCustomContentViewTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_msg$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->setCustomContentViewMessage(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_bg$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->setCustomContentViewCollapsedBackgroundColour(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_bg$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/TimerSmallContentView;->setCustomContentViewChronometerBackgroundColour$clevertap_pushtemplates_release(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_title_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->setCustomContentViewTitleColour(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_chrono_title_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_title_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p4

    .line 12
    invoke-virtual {p0, p1, p4}, Lcom/clevertap/android/pushtemplates/content/TimerSmallContentView;->setCustomContentViewChronometerTitleColour$clevertap_pushtemplates_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_msg_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->setCustomContentViewMessageColour(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 15
    sget p1, Lcom/clevertap/android/pushtemplates/R$id;->chronometer:I

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    add-long v2, p3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 18
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Landroidx/core/app/c3;->a(Landroid/widget/RemoteViews;IZ)V

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->setCustomContentViewSmallIcon()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/clevertap/android/pushtemplates/TemplateRenderer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 1
    sget p4, Lcom/clevertap/android/pushtemplates/R$layout;->timer_collapsed:I

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/clevertap/android/pushtemplates/content/TimerSmallContentView;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/clevertap/android/pushtemplates/TemplateRenderer;I)V

    return-void
.end method


# virtual methods
.method public final setCustomContentViewChronometerBackgroundColour$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->chronometer:I

    .line 19
    .line 20
    const-string v2, "380956"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-static {p1, v2}, Lcom/clevertap/android/pushtemplates/Utils;->getColour(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v2, "380957"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public final setCustomContentViewChronometerTitleColour$clevertap_pushtemplates_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
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
    const-string v0, "380958"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->chronometer:I

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/clevertap/android/pushtemplates/Utils;->getColour(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    if-eqz p2, :cond_5

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->chronometer:I

    .line 49
    .line 50
    invoke-static {p2, v0}, Lcom/clevertap/android/pushtemplates/Utils;->getColour(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, v1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_2
    return-void
.end method
