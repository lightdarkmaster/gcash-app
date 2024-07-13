.class Lgcash/module/investment/helper/CheckBoxChangeListener$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/investment/helper/CheckBoxChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/investment/helper/CheckBoxChangeListener;


# direct methods
.method private constructor <init>(Lgcash/module/investment/helper/CheckBoxChangeListener;)V
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

    .line 1
    iput-object p1, p0, Lgcash/module/investment/helper/CheckBoxChangeListener$c;->a:Lgcash/module/investment/helper/CheckBoxChangeListener;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgcash/module/investment/helper/CheckBoxChangeListener;Lgcash/module/investment/helper/CheckBoxChangeListener$a;)V
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

    .line 2
    invoke-direct {p0, p1}, Lgcash/module/investment/helper/CheckBoxChangeListener$c;-><init>(Lgcash/module/investment/helper/CheckBoxChangeListener;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
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

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgcash/module/investment/helper/CheckBoxChangeListener$c;->a:Lgcash/module/investment/helper/CheckBoxChangeListener;

    .line 5
    .line 6
    invoke-static {p1}, Lgcash/module/investment/helper/CheckBoxChangeListener;->c(Lgcash/module/investment/helper/CheckBoxChangeListener;)Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lgcash/module/investment/helper/CheckBoxChangeListener$c;->a:Lgcash/module/investment/helper/CheckBoxChangeListener;

    .line 15
    .line 16
    invoke-static {p1}, Lgcash/module/investment/helper/CheckBoxChangeListener;->d(Lgcash/module/investment/helper/CheckBoxChangeListener;)Landroid/widget/ProgressBar;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
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

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgcash/module/investment/helper/CheckBoxChangeListener$c;->a:Lgcash/module/investment/helper/CheckBoxChangeListener;

    .line 5
    .line 6
    invoke-static {p1}, Lgcash/module/investment/helper/CheckBoxChangeListener;->c(Lgcash/module/investment/helper/CheckBoxChangeListener;)Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lgcash/module/investment/helper/CheckBoxChangeListener$c;->a:Lgcash/module/investment/helper/CheckBoxChangeListener;

    .line 15
    .line 16
    invoke-static {p1}, Lgcash/module/investment/helper/CheckBoxChangeListener;->d(Lgcash/module/investment/helper/CheckBoxChangeListener;)Landroid/widget/ProgressBar;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
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

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgcash/module/investment/helper/CheckBoxChangeListener$c;->a:Lgcash/module/investment/helper/CheckBoxChangeListener;

    .line 5
    .line 6
    invoke-static {p1}, Lgcash/module/investment/helper/CheckBoxChangeListener;->d(Lgcash/module/investment/helper/CheckBoxChangeListener;)Landroid/widget/ProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
