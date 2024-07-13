.class public Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoCallback;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/unity3d/scar/adapter/common/signals/ISignalCallbackListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/scar/adapter/common/signals/ISignalCallbackListener;)V
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
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoCallback;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoCallback;->c:Lcom/unity3d/scar/adapter/common/signals/ISignalCallbackListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoCallback;->c:Lcom/unity3d/scar/adapter/common/signals/ISignalCallbackListener;

    invoke-interface {v0, p1}, Lcom/unity3d/scar/adapter/common/signals/ISignalCallbackListener;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
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

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoCallback;->c:Lcom/unity3d/scar/adapter/common/signals/ISignalCallbackListener;

    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoCallback;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/unity3d/scar/adapter/common/signals/ISignalCallbackListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
