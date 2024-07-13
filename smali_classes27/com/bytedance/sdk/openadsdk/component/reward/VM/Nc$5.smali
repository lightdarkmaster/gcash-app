.class Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;
.super Lcom/bytedance/sdk/openadsdk/core/widget/VM/VK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$fug;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$fug;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Bw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zXS/zKj;ZLcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$fug;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$fug;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/VM/VK;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Bw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zXS/zKj;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/VM/VK;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tYp(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Z)Z

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x46

    .line 17
    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->wyH(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->VM(Lcom/bytedance/sdk/openadsdk/Jps/tYp;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wyH()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;I)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dHz:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/tYp;->tYp()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->zXS(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$fug;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$fug;->VM(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
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
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/VM/VK;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dHz:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/tYp;->VK()V

    .line 11
    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$fug;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$fug;->VM(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    :cond_3
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/VM/VK;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {v1, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dne(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    iput p2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tYp:I

    .line 6
    iput-object p3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->wyH:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tYp(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Z)Z

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    invoke-virtual {v1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->VM(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dHz:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    if-eqz p4, :cond_5

    .line 10
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-lt p1, v0, :cond_4

    const-string p1, "code"

    .line 11
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p1, "msg"

    .line 12
    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dHz:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    invoke-interface {p1, p4}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/tYp;->VM(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
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

    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/VM/VK;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    .line 16
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "370538"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/webkit/internal/m;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "370539"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p2, :cond_4

    .line 18
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    invoke-static {p3}, Landroidx/webkit/internal/l;->a(Landroid/webkit/WebResourceError;)I

    move-result v2

    invoke-static {p3}, Landroidx/webkit/internal/m;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->VM(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 21
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 22
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dne(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tYp(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Z)Z

    .line 24
    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dHz:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    if-eqz p2, :cond_9

    .line 25
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    if-lt p1, v0, :cond_8

    if-eqz p3, :cond_8

    const-string p1, "code"

    .line 26
    invoke-static {p3}, Landroidx/webkit/internal/l;->a(Landroid/webkit/WebResourceError;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p1, "msg"

    .line 27
    invoke-static {p3}, Landroidx/webkit/internal/m;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dHz:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/tYp;->VM(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_9
    :goto_0
    if-eqz p3, :cond_a

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {p3}, Landroidx/webkit/internal/l;->a(Landroid/webkit/WebResourceError;)I

    move-result p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tYp:I

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {p3}, Landroidx/webkit/internal/m;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->wyH:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->VM(ZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "370540"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dne(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tYp(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Z)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tYp:I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 82
    .line 83
    const-string v1, "370541"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    .line 85
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->wyH:Ljava/lang/String;

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dHz:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "370542"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v1, "370543"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dHz:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/tYp;->VM(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    :catch_0
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/VM/VK;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
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

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/VM/VK;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
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

    .line 25
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    const-string v1, "370544"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "370545"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/VM/VK;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 9

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->fug(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->fug(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->tYp(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->fug(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;->MZu()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;->VM()Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;

    move-result-object v2

    invoke-virtual {v2, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dHz:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    if-eqz v0, :cond_4

    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/fug/wyH;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fug/wyH$VM;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    .line 9
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/fug/wyH$VM;->VM:Lcom/bytedance/sdk/component/adexpress/fug/wyH$VM;

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dHz:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    move-object v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/tYp;->VM(Ljava/lang/String;JJI)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/fug/wyH$VM;->ARY:Lcom/bytedance/sdk/component/adexpress/fug/wyH$VM;

    if-ne v0, v1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dHz:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    move-object v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/tYp;->zXS(Ljava/lang/String;JJI)V

    :cond_4
    :goto_1
    return-object p1

    .line 13
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tYp(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/VM/VK;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->oXa(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)I

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fug/zXS;->VM()Lcom/bytedance/sdk/openadsdk/fug/zXS;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->mRA(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->tYp(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/fug/zXS;->VM(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->MZu(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)I

    .line 19
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_7
    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$5;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Nc(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)I

    .line 22
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/VM/VK;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    const-string v1, "370546"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "370547"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/VM/VK;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
