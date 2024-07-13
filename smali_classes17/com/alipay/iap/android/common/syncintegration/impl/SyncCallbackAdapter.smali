.class public Lcom/alipay/iap/android/common/syncintegration/impl/SyncCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/rome/longlinkservice/ISyncCallback;


# instance fields
.field private biz:Ljava/lang/String;

.field private callback:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;

.field private syncProvider:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/iap/android/common/syncintegration/impl/SyncCallbackAdapter;->biz:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/iap/android/common/syncintegration/impl/SyncCallbackAdapter;->syncProvider:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/iap/android/common/syncintegration/impl/SyncCallbackAdapter;->callback:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public convertSyncMessage(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;
    .locals 2
    .param p1    # Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->biz:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;->biz:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v1, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->hasMore:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;->hasMore:Z

    .line 13
    .line 14
    iget-object v1, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->id:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;->messageId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->msgData:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;->msgData:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->userId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;->userId:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public onReceiveMessage(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V
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
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/impl/SyncCallbackAdapter;->syncProvider:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;->reportMsgReceived(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/impl/SyncCallbackAdapter;->callback:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/common/syncintegration/impl/SyncCallbackAdapter;->convertSyncMessage(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/impl/SyncCallbackAdapter;->callback:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;->onReceiveMessage(Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;)V

    .line 19
    .line 20
    .line 21
    :cond_3
    return-void
.end method
