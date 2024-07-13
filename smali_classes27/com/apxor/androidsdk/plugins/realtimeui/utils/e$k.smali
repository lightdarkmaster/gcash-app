.class Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/apxor/androidsdk/plugins/realtimeui/utils/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Lcom/apxor/androidsdk/plugins/realtimeui/utils/h;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;Lcom/apxor/androidsdk/plugins/realtimeui/utils/h;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$k;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$k;->c:Lcom/apxor/androidsdk/plugins/realtimeui/utils/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    :try_start_0
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$k;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "361920"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$k;->b:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "361921"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$k;->a:Ljava/lang/String;

    const-string v4, "361922"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "361923"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$k;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v1

    const-string v2, "361924"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/apxor/androidsdk/core/SDKController;->logException(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$k;->c:Lcom/apxor/androidsdk/plugins/realtimeui/utils/h;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$k;->b:Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/h;->b(Landroid/webkit/WebView;)V

    :cond_4
    :goto_0
    return-void
.end method
