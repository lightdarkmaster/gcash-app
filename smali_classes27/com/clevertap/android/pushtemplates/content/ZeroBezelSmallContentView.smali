.class public Lcom/clevertap/android/pushtemplates/content/ZeroBezelSmallContentView;
.super Lcom/clevertap/android/pushtemplates/content/ContentView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/content/ZeroBezelSmallContentView;",
        "Lcom/clevertap/android/pushtemplates/content/ContentView;",
        "context",
        "Landroid/content/Context;",
        "layoutId",
        "",
        "renderer",
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
        "(Landroid/content/Context;ILcom/clevertap/android/pushtemplates/TemplateRenderer;)V",
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
    const-string v0, "381395"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "381396"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/pushtemplates/content/ContentView;-><init>(Landroid/content/Context;ILcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->setCustomContentViewBasicKeys()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_title$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->setCustomContentViewTitle(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_title_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->setCustomContentViewTitleColour(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_bg$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->setCustomContentViewCollapsedBackgroundColour(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_msg_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->setCustomContentViewMessageColour(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->setCustomContentViewSmallIcon()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
