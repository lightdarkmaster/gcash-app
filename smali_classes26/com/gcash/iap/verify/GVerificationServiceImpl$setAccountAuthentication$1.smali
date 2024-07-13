.class public final Lcom/gcash/iap/verify/GVerificationServiceImpl$setAccountAuthentication$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/verify/GVerificationServiceImpl;->setAccountAuthentication(Landroid/content/Context;Lcom/gcash/iap/foundation/api/GVerificationService$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/gcash/iap/verify/GVerificationServiceImpl$setAccountAuthentication$1",
        "Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$OnQueryResult;",
        "onFail",
        "",
        "onSuccess",
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
.field final synthetic a:Lcom/gcash/iap/foundation/api/GVerificationService$Callback;


# direct methods
.method constructor <init>(Lcom/gcash/iap/foundation/api/GVerificationService$Callback;)V
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
    iput-object p1, p0, Lcom/gcash/iap/verify/GVerificationServiceImpl$setAccountAuthentication$1;->a:Lcom/gcash/iap/foundation/api/GVerificationService$Callback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFail()V
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
    sget-object v0, Lcom/gcash/iap/verify/GVerificationServiceImpl;->Companion:Lcom/gcash/iap/verify/GVerificationServiceImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gcash/iap/verify/GVerificationServiceImpl$Companion;->getTAG()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gcash/iap/verify/GVerificationServiceImpl$setAccountAuthentication$1;->a:Lcom/gcash/iap/foundation/api/GVerificationService$Callback;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GVerificationService$Callback;->onFail()V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public onSuccess()V
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
    sget-object v0, Lcom/gcash/iap/verify/GVerificationServiceImpl;->Companion:Lcom/gcash/iap/verify/GVerificationServiceImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gcash/iap/verify/GVerificationServiceImpl$Companion;->getTAG()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gcash/iap/verify/GVerificationServiceImpl$setAccountAuthentication$1;->a:Lcom/gcash/iap/foundation/api/GVerificationService$Callback;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GVerificationService$Callback;->onSuccess()V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method
