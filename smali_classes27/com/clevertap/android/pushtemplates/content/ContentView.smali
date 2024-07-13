.class public Lcom/clevertap/android/pushtemplates/content/ContentView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001a\u001a\u00020\u0014\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010\"\u001a\u00020\u001b\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u0010\u001a\u00020\u0002J\u0010\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0013\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005R\"\u0010\u001a\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010*\u001a\u00020#8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/content/ContentView;",
        "",
        "",
        "a",
        "setCustomContentViewBasicKeys",
        "",
        "pt_title",
        "setCustomContentViewTitle",
        "pt_msg",
        "setCustomContentViewMessage",
        "pt_bg",
        "setCustomContentViewCollapsedBackgroundColour",
        "pt_title_clr",
        "setCustomContentViewTitleColour",
        "pt_msg_clr",
        "setCustomContentViewMessageColour",
        "setCustomContentViewSmallIcon",
        "pt_large_icon",
        "setCustomContentViewLargeIcon",
        "setCustomContentViewExpandedBackgroundColour",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext$clevertap_pushtemplates_release",
        "()Landroid/content/Context;",
        "setContext$clevertap_pushtemplates_release",
        "(Landroid/content/Context;)V",
        "context",
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
        "b",
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
        "getRenderer$clevertap_pushtemplates_release",
        "()Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
        "setRenderer$clevertap_pushtemplates_release",
        "(Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V",
        "renderer",
        "Landroid/widget/RemoteViews;",
        "c",
        "Landroid/widget/RemoteViews;",
        "getRemoteView$clevertap_pushtemplates_release",
        "()Landroid/widget/RemoteViews;",
        "setRemoteView$clevertap_pushtemplates_release",
        "(Landroid/widget/RemoteViews;)V",
        "remoteView",
        "",
        "layoutId",
        "<init>",
        "(Landroid/content/Context;ILcom/clevertap/android/pushtemplates/TemplateRenderer;)V",
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
.field private a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Landroid/widget/RemoteViews;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/clevertap/android/pushtemplates/TemplateRenderer;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    const-string v0, "379059"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "379060"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 17
    .line 18
    new-instance p1, Landroid/widget/RemoteViews;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p1, p3, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    return-void
.end method

.method private final a()V
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
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "379061"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    const-string v3, "379062"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->setPt_dot$clevertap_pushtemplates_release(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_dot$clevertap_pushtemplates_release()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_meta_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v1, v2, v3}, Lcom/clevertap/android/pushtemplates/Utils;->setBitMapColour(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->setPt_dot_sep$clevertap_pushtemplates_release(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-string v0, "379063"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/PTLog;->debug(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext$clevertap_pushtemplates_release()Landroid/content/Context;
    .locals 1
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

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;
    .locals 1
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

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public final getRenderer$clevertap_pushtemplates_release()Lcom/clevertap/android/pushtemplates/TemplateRenderer;
    .locals 1
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

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    return-object v0
.end method

.method public final setContext$clevertap_pushtemplates_release(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    const-string v0, "379064"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public final setCustomContentViewBasicKeys()V
    .locals 7

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
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->app_name:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/clevertap/android/pushtemplates/Utils;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    .line 15
    .line 16
    sget v2, Lcom/clevertap/android/pushtemplates/R$id;->timestamp:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/clevertap/android/pushtemplates/Utils;->getTimeStamp(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_subtitle$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_subtitle$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v5, 0x18

    .line 60
    .line 61
    if-lt v0, v5, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    .line 64
    .line 65
    sget v5, Lcom/clevertap/android/pushtemplates/R$id;->subtitle:I

    .line 66
    .line 67
    iget-object v6, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_subtitle$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6, v4}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    .line 82
    .line 83
    sget v5, Lcom/clevertap/android/pushtemplates/R$id;->subtitle:I

    .line 84
    .line 85
    iget-object v6, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_subtitle$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    .line 100
    .line 101
    sget v5, Lcom/clevertap/android/pushtemplates/R$id;->subtitle:I

    .line 102
    .line 103
    const/16 v6, 0x8

    .line 104
    .line 105
    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    .line 109
    .line 110
    sget v5, Lcom/clevertap/android/pushtemplates/R$id;->sep_subtitle:I

    .line 111
    .line 112
    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_meta_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_meta_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/4 v3, 0x0

    .line 140
    :goto_2
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_meta_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v4, "379065"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    .line 152
    invoke-static {v3, v4}, Lcom/clevertap/android/pushtemplates/Utils;->getColour(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_meta_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v4}, Lcom/clevertap/android/pushtemplates/Utils;->getColour(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    .line 175
    .line 176
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->subtitle:I

    .line 177
    .line 178
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_meta_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2, v4}, Lcom/clevertap/android/pushtemplates/Utils;->getColour(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->a()V

    .line 192
    .line 193
    .line 194
    :cond_6
    return-void
.end method

.method public final setCustomContentViewCollapsedBackgroundColour(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    .line 15
    .line 16
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->content_view_small:I

    .line 17
    .line 18
    const-string v2, "379066"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-static {p1, v2}, Lcom/clevertap/android/pushtemplates/Utils;->getColour(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v2, "379067"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public final setCustomContentViewExpandedBackgroundColour(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    .line 15
    .line 16
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->content_view_big:I

    .line 17
    .line 18
    const-string v2, "379068"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-static {p1, v2}, Lcom/clevertap/android/pushtemplates/Utils;->getColour(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v2, "379069"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public final setCustomContentViewLargeIcon(Ljava/lang/String;)V
    .locals 2
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
    sget v0, Lcom/clevertap/android/pushtemplates/R$id;->large_icon:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcom/clevertap/android/pushtemplates/Utils;->loadImageURLIntoRemoteView(ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    .line 23
    .line 24
    sget v0, Lcom/clevertap/android/pushtemplates/R$id;->large_icon:I

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public final setCustomContentViewMessage(Ljava/lang/String;)V
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    if-lt v0, v2, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    .line 22
    .line 23
    sget v2, Lcom/clevertap/android/pushtemplates/R$id;->msg:I

    .line 24
    .line 25
    invoke-static {p1, v1}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->msg:I

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    return-void
.end method

.method public final setCustomContentViewMessageColour(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    .line 15
    .line 16
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->msg:I

    .line 17
    .line 18
    const-string v2, "379070"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-static {p1, v2}, Lcom/clevertap/android/pushtemplates/Utils;->getColour(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public final setCustomContentViewSmallIcon()V
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
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_small_icon$clevertap_pushtemplates_release()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget v0, Lcom/clevertap/android/pushtemplates/R$id;->small_icon:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_small_icon$clevertap_pushtemplates_release()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/pushtemplates/Utils;->loadImageBitmapIntoRemoteView(ILandroid/graphics/Bitmap;Landroid/widget/RemoteViews;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget v0, Lcom/clevertap/android/pushtemplates/R$id;->small_icon:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getSmallIcon$clevertap_pushtemplates_release()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/pushtemplates/Utils;->loadImageRidIntoRemoteView(IILandroid/widget/RemoteViews;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final setCustomContentViewTitle(Ljava/lang/String;)V
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    if-lt v0, v2, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    .line 22
    .line 23
    sget v2, Lcom/clevertap/android/pushtemplates/R$id;->title:I

    .line 24
    .line 25
    invoke-static {p1, v1}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->title:I

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    return-void
.end method

.method public final setCustomContentViewTitleColour(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    .line 15
    .line 16
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->title:I

    .line 17
    .line 18
    const-string v2, "379071"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-static {p1, v2}, Lcom/clevertap/android/pushtemplates/Utils;->getColour(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public final setRemoteView$clevertap_pushtemplates_release(Landroid/widget/RemoteViews;)V
    .locals 1
    .param p1    # Landroid/widget/RemoteViews;
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
    const-string v0, "379072"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    .line 7
    .line 8
    return-void
.end method

.method public final setRenderer$clevertap_pushtemplates_release(Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/pushtemplates/TemplateRenderer;
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
    const-string v0, "379073"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 7
    .line 8
    return-void
.end method
