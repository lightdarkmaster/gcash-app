.class public final Lcom/gcash/iap/verify/activity/educate/EducateActivity$verifyRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/verify/activity/educate/EducateActivity;->verifyRequest(Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/gcash/iap/verify/activity/educate/EducateActivity$verifyRequest$1",
        "Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;",
        "verifyRequestFail",
        "",
        "p0",
        "Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;",
        "verifyRequestRetry",
        "verifyRequestSuccess",
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
.field final synthetic b:Lcom/gcash/iap/verify/activity/educate/EducateActivity;

.field final synthetic c:Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;


# direct methods
.method constructor <init>(Lcom/gcash/iap/verify/activity/educate/EducateActivity;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V
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
    iput-object p1, p0, Lcom/gcash/iap/verify/activity/educate/EducateActivity$verifyRequest$1;->b:Lcom/gcash/iap/verify/activity/educate/EducateActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/verify/activity/educate/EducateActivity$verifyRequest$1;->c:Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public verifyRequestFail(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
    .locals 1
    .param p1    # Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;
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

    iget-object p1, p0, Lcom/gcash/iap/verify/activity/educate/EducateActivity$verifyRequest$1;->b:Lcom/gcash/iap/verify/activity/educate/EducateActivity;

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/educate/EducateActivity$verifyRequest$1;->c:Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    invoke-virtual {p1, v0}, Lcom/gcash/iap/verify/activity/educate/EducateActivity;->sendCallbackResult(Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    return-void
.end method

.method public verifyRequestRetry(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
    .locals 1
    .param p1    # Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;
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

    iget-object p1, p0, Lcom/gcash/iap/verify/activity/educate/EducateActivity$verifyRequest$1;->b:Lcom/gcash/iap/verify/activity/educate/EducateActivity;

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/educate/EducateActivity$verifyRequest$1;->c:Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    invoke-virtual {p1, v0}, Lcom/gcash/iap/verify/activity/educate/EducateActivity;->sendCallbackResult(Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    return-void
.end method

.method public verifyRequestSuccess(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
    .locals 1
    .param p1    # Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;
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

    iget-object p1, p0, Lcom/gcash/iap/verify/activity/educate/EducateActivity$verifyRequest$1;->b:Lcom/gcash/iap/verify/activity/educate/EducateActivity;

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/educate/EducateActivity$verifyRequest$1;->c:Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    invoke-virtual {p1, v0}, Lcom/gcash/iap/verify/activity/educate/EducateActivity;->sendCallbackResult(Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    return-void
.end method
