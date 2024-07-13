.class public final Lcom/gcash/iap/spread/GShareServiceImpl$shareInfoByBizScene$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GShareService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/spread/GShareServiceImpl;->shareInfoByBizScene(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/gcash/iap/foundation/api/GShareService$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/gcash/iap/spread/GShareServiceImpl$shareInfoByBizScene$1",
        "Lcom/gcash/iap/foundation/api/GShareService$Callback;",
        "onCancel",
        "",
        "onFailure",
        "reason",
        "",
        "onSuccess",
        "spreadResult",
        "Lcom/alipay/iap/android/spread/model/SpreadResult;",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/gcash/iap/foundation/api/GShareService$Callback;


# virtual methods
.method public onCancel()V
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

    iget-object v0, p0, Lcom/gcash/iap/spread/GShareServiceImpl$shareInfoByBizScene$1;->b:Lcom/gcash/iap/foundation/api/GShareService$Callback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GShareService$Callback;->onCancel()V

    :cond_2
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 1
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

    iget-object v0, p0, Lcom/gcash/iap/spread/GShareServiceImpl$shareInfoByBizScene$1;->b:Lcom/gcash/iap/foundation/api/GShareService$Callback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GShareService$Callback;->onFailure(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onSuccess(Lcom/alipay/iap/android/spread/model/SpreadResult;)V
    .locals 3
    .param p1    # Lcom/alipay/iap/android/spread/model/SpreadResult;
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "347663"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "347664"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, Lcom/alipay/iap/android/spread/model/SpreadResult;->promoText:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "347665"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/gcash/iap/spread/GShareServiceImpl$shareInfoByBizScene$1;->a:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/gcash/iap/spread/GShareServiceImpl$shareInfoByBizScene$1;->b:Lcom/gcash/iap/foundation/api/GShareService$Callback;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GShareService$Callback;->onSuccess(Lcom/alipay/iap/android/spread/model/SpreadResult;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method
