.class Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$j;
.super Lcom/apxor/androidsdk/plugins/realtimeui/h/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/app/Activity;Lcom/apxor/androidsdk/plugins/realtimeui/e;Lcom/apxor/androidsdk/plugins/realtimeui/utils/h;)Lcom/apxor/androidsdk/plugins/realtimeui/h/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:I

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lcom/apxor/androidsdk/plugins/realtimeui/e;

.field final synthetic l:Lcom/apxor/androidsdk/plugins/realtimeui/utils/h;

.field final synthetic m:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/plugins/realtimeui/e;Lcom/apxor/androidsdk/plugins/realtimeui/utils/h;Ljava/lang/String;)V
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

    iput p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$j;->h:I

    iput-object p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$j;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$j;->j:Ljava/lang/String;

    iput-object p7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$j;->k:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    iput-object p8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$j;->l:Lcom/apxor/androidsdk/plugins/realtimeui/utils/h;

    iput-object p9, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$j;->m:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/h/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/c/b;->b:Z

    if-nez v0, :cond_3

    const-string v0, "361833"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$j;->h:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$j;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$j;->j:Ljava/lang/String;

    const-string v2, "361834"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$j;->k:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->L()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$j;->k:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->t()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$j;->k:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->n()J

    move-result-wide v4

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$j;->k:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->J()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$j;->k:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->M()Ljava/lang/String;

    move-result-object v7

    const-string v1, "361835"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$j;->l:Lcom/apxor/androidsdk/plugins/realtimeui/utils/h;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/h;->a(Landroid/webkit/WebView;)V

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

    iget-boolean p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/c/b;->b:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$j;->m:Ljava/lang/String;

    const-string v0, "361836"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_4

    invoke-static {p3}, Landroidx/webkit/internal/l;->a(Landroid/webkit/WebResourceError;)I

    move-result p2

    const/16 v0, -0xe

    if-ne p2, v0, :cond_3

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "361837"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroidx/webkit/internal/m;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p3

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p3}, Landroidx/webkit/internal/l;->a(Landroid/webkit/WebResourceError;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "361838"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroidx/webkit/internal/m;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/c/b;->b:Z

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p2

    const-string p3, "361839"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$j;->l:Lcom/apxor/androidsdk/plugins/realtimeui/utils/h;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/h;->b(Landroid/webkit/WebView;)V

    :cond_5
    return-void
.end method
