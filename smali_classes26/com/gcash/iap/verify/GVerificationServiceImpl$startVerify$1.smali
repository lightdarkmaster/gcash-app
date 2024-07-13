.class public final Lcom/gcash/iap/verify/GVerificationServiceImpl$startVerify$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/verify/GVerificationServiceImpl;->startVerify(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gcash/iap/verify/GVerificationServiceImpl$startVerify$1",
        "Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;",
        "onVerifyAction",
        "",
        "viAction",
        "Lcom/alipay/mobile/verifyidentity/framework/engine/VIAction;",
        "onVerifyResult",
        "viResult",
        "Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;",
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
.field final synthetic a:Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;

.field final synthetic b:Lcom/gcash/iap/verify/GVerificationServiceImpl;


# direct methods
.method constructor <init>(Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;Lcom/gcash/iap/verify/GVerificationServiceImpl;)V
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
    iput-object p1, p0, Lcom/gcash/iap/verify/GVerificationServiceImpl$startVerify$1;->a:Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/verify/GVerificationServiceImpl$startVerify$1;->b:Lcom/gcash/iap/verify/GVerificationServiceImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onVerifyAction(Lcom/alipay/mobile/verifyidentity/framework/engine/VIAction;)V
    .locals 2
    .param p1    # Lcom/alipay/mobile/verifyidentity/framework/engine/VIAction;
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
    sget-object v0, Lcom/gcash/iap/verify/GVerificationServiceImpl;->Companion:Lcom/gcash/iap/verify/GVerificationServiceImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gcash/iap/verify/GVerificationServiceImpl$Companion;->getTAG()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gcash/iap/verify/GVerificationServiceImpl$startVerify$1;->a:Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gcash/iap/verify/GVerificationServiceImpl$startVerify$1;->b:Lcom/gcash/iap/verify/GVerificationServiceImpl;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/gcash/iap/verify/GVerificationServiceImpl;->access$convertAction(Lcom/gcash/iap/verify/GVerificationServiceImpl;Lcom/alipay/mobile/verifyidentity/framework/engine/VIAction;)Lcom/gcash/iap/model/VerifyAction;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;->onVerifyAction(Lcom/gcash/iap/model/VerifyAction;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public onVerifyResult(Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;)V
    .locals 2
    .param p1    # Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;
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
    sget-object v0, Lcom/gcash/iap/verify/GVerificationServiceImpl;->Companion:Lcom/gcash/iap/verify/GVerificationServiceImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gcash/iap/verify/GVerificationServiceImpl$Companion;->getTAG()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gcash/iap/verify/GVerificationServiceImpl$startVerify$1;->a:Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gcash/iap/verify/GVerificationServiceImpl$startVerify$1;->b:Lcom/gcash/iap/verify/GVerificationServiceImpl;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/gcash/iap/verify/GVerificationServiceImpl;->access$convertResult(Lcom/gcash/iap/verify/GVerificationServiceImpl;Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;)Lcom/gcash/iap/model/VerifyResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;->onVerifyResult(Lcom/gcash/iap/model/VerifyResult;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method
