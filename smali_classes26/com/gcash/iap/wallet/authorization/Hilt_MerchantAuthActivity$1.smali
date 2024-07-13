.class Lcom/gcash/iap/wallet/authorization/Hilt_MerchantAuthActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/wallet/authorization/Hilt_MerchantAuthActivity;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gcash/iap/wallet/authorization/Hilt_MerchantAuthActivity;


# direct methods
.method constructor <init>(Lcom/gcash/iap/wallet/authorization/Hilt_MerchantAuthActivity;)V
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

    iput-object p1, p0, Lcom/gcash/iap/wallet/authorization/Hilt_MerchantAuthActivity$1;->a:Lcom/gcash/iap/wallet/authorization/Hilt_MerchantAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
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

    iget-object p1, p0, Lcom/gcash/iap/wallet/authorization/Hilt_MerchantAuthActivity$1;->a:Lcom/gcash/iap/wallet/authorization/Hilt_MerchantAuthActivity;

    invoke-virtual {p1}, Lcom/gcash/iap/wallet/authorization/Hilt_MerchantAuthActivity;->inject()V

    return-void
.end method
