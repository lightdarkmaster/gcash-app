.class public final Lcom/clevertap/android/pushtemplates/content/ZeroBezelMixedSmallContentView;
.super Lcom/clevertap/android/pushtemplates/content/ZeroBezelSmallContentView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/content/ZeroBezelMixedSmallContentView;",
        "Lcom/clevertap/android/pushtemplates/content/ZeroBezelSmallContentView;",
        "",
        "pt_big_img",
        "",
        "b",
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
    const-string v0, "381203"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "381204"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/clevertap/android/pushtemplates/R$layout;->cv_small_zero_bezel:I

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, p2}, Lcom/clevertap/android/pushtemplates/content/ZeroBezelSmallContentView;-><init>(Landroid/content/Context;ILcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_msg$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->setCustomContentViewMessage(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_big_img$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ZeroBezelMixedSmallContentView;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final b(Ljava/lang/String;)V
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
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_3

    .line 15
    .line 16
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->big_image:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, p1, v2}, Lcom/clevertap/android/pushtemplates/Utils;->loadImageURLIntoRemoteView(ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/clevertap/android/pushtemplates/Utils;->getFallback()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->big_image:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_1
    return-void
.end method
