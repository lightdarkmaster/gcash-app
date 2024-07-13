.class public final Lcom/clevertap/android/pushtemplates/content/ProductDisplayNonLinearBigContentView;
.super Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/content/ProductDisplayNonLinearBigContentView;",
        "Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;",
        "",
        "rId",
        "",
        "colour",
        "",
        "d",
        "Landroid/content/Context;",
        "context",
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
        "renderer",
        "Landroid/os/Bundle;",
        "extras",
        "<init>",
        "(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V",
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
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/pushtemplates/TemplateRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
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
    const-string v0, "380425"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "380426"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "380427"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/clevertap/android/pushtemplates/R$layout;->product_display_template:I

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;-><init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->getProductName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->setCustomContentViewTitle(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->getProductMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->setCustomContentViewMessage(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget p1, Lcom/clevertap/android/pushtemplates/R$id;->msg:I

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_msg_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p0, p1, p3}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayNonLinearBigContentView;->d(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget p1, Lcom/clevertap/android/pushtemplates/R$id;->title:I

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_title_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayNonLinearBigContentView;->d(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final d(ILjava/lang/String;)V
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

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

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
    const-string v1, "380428"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {p2, v1}, Lcom/clevertap/android/pushtemplates/Utils;->getColour(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method
