.class public final Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$getReverseGeocoding$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->E(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/EmptySingleObserver<",
        "Lretrofit2/Response<",
        "Lgcash/common_data/model/location_iq/AddressProviderData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0016\u0010\n\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/gcash/iap/appcontainer/bridge/LocationBridgeExt$getReverseGeocoding$1",
        "Lgcash/common_data/rx/EmptySingleObserver;",
        "Lretrofit2/Response;",
        "Lgcash/common_data/model/location_iq/AddressProviderData;",
        "onError",
        "",
        "it",
        "",
        "onStartLoading",
        "onStopLoading",
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
.field final synthetic c:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

.field final synthetic d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
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
    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$getReverseGeocoding$1;->c:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$getReverseGeocoding$1;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$getReverseGeocoding$1;->e:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Lgcash/common_data/rx/EmptySingleObserver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "343031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Ljava/io/IOException;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$getReverseGeocoding$1;->c:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    .line 11
    .line 12
    new-instance v0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$getReverseGeocoding$1$onError$1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$getReverseGeocoding$1;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$getReverseGeocoding$1$onError$1;-><init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->access$displayLaterErrorMessage(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$getReverseGeocoding$1;->c:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    .line 24
    .line 25
    new-instance v0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$getReverseGeocoding$1$onError$2;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$getReverseGeocoding$1;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$getReverseGeocoding$1$onError$2;-><init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->access$displayLaterErrorMessage(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public onStartLoading()V
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

    return-void
.end method

.method public onStopLoading()V
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

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$getReverseGeocoding$1;->onSuccess(Lretrofit2/Response;)V

    return-void
.end method

.method public onSuccess(Lretrofit2/Response;)V
    .locals 19
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/location_iq/AddressProviderData;",
            ">;)V"
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

    move-object/from16 v0, p0

    const-string v1, "343032"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 4
    iget-object v3, v0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$getReverseGeocoding$1;->c:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    .line 5
    iget-object v4, v0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$getReverseGeocoding$1;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v3 .. v11}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->z(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZZLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v12, v0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$getReverseGeocoding$1;->c:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    iget-object v13, v0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$getReverseGeocoding$1;->e:Lkotlin/jvm/functions/Function0;

    new-instance v14, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$getReverseGeocoding$1$onSuccess$1;

    iget-object v1, v0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$getReverseGeocoding$1;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {v14, v12, v1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$getReverseGeocoding$1$onSuccess$1;-><init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->x(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
