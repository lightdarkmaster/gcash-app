.class Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$g;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->D()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;Z)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$g;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    iput-boolean p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$g;->b:Z

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

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

    iget-boolean p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$g;->a:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$g;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    iget-object p2, p2, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$g;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    iget-object p2, p2, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$g;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    iget-object p2, p2, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iget-boolean p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$g;->b:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$g;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    iget-object p2, p2, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->J0:Ljava/lang/String;

    const-string v0, "359885"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$g;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    iget-boolean p2, p2, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C0:Z

    if-nez p2, :cond_3

    :cond_2
    const-string p2, "359886"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_3
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

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$g;->a:Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
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

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    if-nez p2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v1, "359887"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v1, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "359888"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string p2, "359889"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string p2, "359890"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    const-string p1, "359891"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$g;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    invoke-virtual {p2, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->e(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$g;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    invoke-virtual {p2, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->d(Ljava/lang/String;)V

    :goto_1
    return v0

    :pswitch_2
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$g;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    iget-object p2, p2, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->J0:Ljava/lang/String;

    const-string v1, "359892"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$g;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    iget-boolean p2, p2, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C0:Z

    if-nez p2, :cond_8

    :cond_7
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$g;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    invoke-virtual {p2, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x338af3 -> :sswitch_2
        0x34a233 -> :sswitch_1
        0x35e57f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
