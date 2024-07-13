.class public final Lcom/clevertap/android/pushtemplates/content/AutoCarouselContentView;
.super Lcom/clevertap/android/pushtemplates/content/BigImageContentView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/content/AutoCarouselContentView;",
        "Lcom/clevertap/android/pushtemplates/content/BigImageContentView;",
        "",
        "pt_msg_summary",
        "",
        "c",
        "",
        "interval",
        "d",
        "e",
        "Landroid/content/Context;",
        "context",
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
        "renderer",
        "<init>",
        "(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V",
        "clevertap-pushtemplates_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/pushtemplates/TemplateRenderer;
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
    const-string v0, "378551"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "378552"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/clevertap/android/pushtemplates/R$layout;->auto_carousel:I

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/clevertap/android/pushtemplates/content/BigImageContentView;-><init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_msg_summary$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/clevertap/android/pushtemplates/content/AutoCarouselContentView;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_flip_interval$clevertap_pushtemplates_release()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p1}, Lcom/clevertap/android/pushtemplates/content/AutoCarouselContentView;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/clevertap/android/pushtemplates/content/AutoCarouselContentView;->e()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final c(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v2, Lcom/clevertap/android/pushtemplates/R$id;->msg:I

    .line 26
    .line 27
    invoke-static {p1, v1}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->msg:I

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_1
    return-void
.end method

.method private final d(I)V
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

    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v0

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->view_flipper:I

    const-string v2, "378553"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method private final e()V
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
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRenderer$clevertap_pushtemplates_release()Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    new-instance v2, Landroid/widget/RemoteViews;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getContext$clevertap_pushtemplates_release()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/clevertap/android/pushtemplates/R$layout;->image_view:I

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sget v3, Lcom/clevertap/android/pushtemplates/R$id;->fimg:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRenderer$clevertap_pushtemplates_release()Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4, v2}, Lcom/clevertap/android/pushtemplates/Utils;->loadImageURLIntoRemoteView(ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/clevertap/android/pushtemplates/Utils;->getFallback()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget v4, Lcom/clevertap/android/pushtemplates/R$id;->view_flipper:I

    .line 67
    .line 68
    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v2, "378554"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .line 74
    invoke-static {v2}, Lcom/clevertap/android/pushtemplates/PTLog;->debug(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
.end method
