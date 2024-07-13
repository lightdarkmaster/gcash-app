.class public Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClientContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mSyncProvider:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClientContext;->mSyncProvider:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;

    return-void
.end method
