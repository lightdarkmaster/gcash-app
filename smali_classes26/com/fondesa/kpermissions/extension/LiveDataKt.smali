.class public final Lcom/fondesa/kpermissions/extension/LiveDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "liveData",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/fondesa/kpermissions/PermissionStatus;",
        "Lcom/fondesa/kpermissions/request/PermissionRequest;",
        "kpermissions_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final liveData(Lcom/fondesa/kpermissions/request/PermissionRequest;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p0    # Lcom/fondesa/kpermissions/request/PermissionRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fondesa/kpermissions/request/PermissionRequest;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fondesa/kpermissions/PermissionStatus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "335162"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fondesa/kpermissions/extension/PermissionsLiveData;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/fondesa/kpermissions/extension/PermissionsLiveData;-><init>(Lcom/fondesa/kpermissions/request/PermissionRequest;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
