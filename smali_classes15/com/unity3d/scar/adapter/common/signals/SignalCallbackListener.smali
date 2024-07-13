.class public Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/signals/ISignalCallbackListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/unity3d/scar/adapter/common/signals/ISignalCallbackListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/unity3d/scar/adapter/common/DispatchGroup;

.field private b:Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/scar/adapter/common/signals/SignalsStorage<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/unity3d/scar/adapter/common/signals/SignalsResult;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/DispatchGroup;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;-><init>(Lcom/unity3d/scar/adapter/common/DispatchGroup;Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/scar/adapter/common/DispatchGroup;Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/DispatchGroup;",
            "Lcom/unity3d/scar/adapter/common/signals/SignalsStorage<",
            "TT;>;",
            "Lcom/unity3d/scar/adapter/common/signals/SignalsResult;",
            ")V"
        }
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;->a:Lcom/unity3d/scar/adapter/common/DispatchGroup;

    .line 4
    iput-object p2, p0, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;->b:Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;

    .line 5
    iput-object p3, p0, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;->c:Lcom/unity3d/scar/adapter/common/signals/SignalsResult;

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

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;->c:Lcom/unity3d/scar/adapter/common/signals/SignalsResult;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;->setErrorMessage(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;->a:Lcom/unity3d/scar/adapter/common/DispatchGroup;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/unity3d/scar/adapter/common/DispatchGroup;->leave()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
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
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;->c:Lcom/unity3d/scar/adapter/common/signals/SignalsResult;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;->addToSignalsMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;->b:Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    iget-object p1, p0, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;->a:Lcom/unity3d/scar/adapter/common/DispatchGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/unity3d/scar/adapter/common/DispatchGroup;->leave()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
