.class final Lcom/fondesa/kpermissions/extension/PermissionsLiveData;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Ljava/util/List<",
        "+",
        "Lcom/fondesa/kpermissions/PermissionStatus;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fondesa/kpermissions/extension/PermissionsLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/fondesa/kpermissions/PermissionStatus;",
        "",
        "onActive",
        "onInactive",
        "Lcom/fondesa/kpermissions/request/PermissionRequest$Listener;",
        "a",
        "Lcom/fondesa/kpermissions/request/PermissionRequest$Listener;",
        "listener",
        "Lcom/fondesa/kpermissions/request/PermissionRequest;",
        "b",
        "Lcom/fondesa/kpermissions/request/PermissionRequest;",
        "request",
        "<init>",
        "(Lcom/fondesa/kpermissions/request/PermissionRequest;)V",
        "kpermissions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private a:Lcom/fondesa/kpermissions/request/PermissionRequest$Listener;

.field private final b:Lcom/fondesa/kpermissions/request/PermissionRequest;


# direct methods
.method public constructor <init>(Lcom/fondesa/kpermissions/request/PermissionRequest;)V
    .locals 1
    .param p1    # Lcom/fondesa/kpermissions/request/PermissionRequest;
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
    const-string v0, "335585"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fondesa/kpermissions/extension/PermissionsLiveData;->b:Lcom/fondesa/kpermissions/request/PermissionRequest;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/fondesa/kpermissions/extension/PermissionsLiveData;Ljava/util/List;)V
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

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onActive()V
    .locals 2

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
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fondesa/kpermissions/extension/PermissionsLiveData$onActive$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fondesa/kpermissions/extension/PermissionsLiveData$onActive$1;-><init>(Lcom/fondesa/kpermissions/extension/PermissionsLiveData;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/fondesa/kpermissions/extension/PermissionsLiveData;->b:Lcom/fondesa/kpermissions/request/PermissionRequest;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/fondesa/kpermissions/request/PermissionRequest;->addListener(Lcom/fondesa/kpermissions/request/PermissionRequest$Listener;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fondesa/kpermissions/extension/PermissionsLiveData;->a:Lcom/fondesa/kpermissions/request/PermissionRequest$Listener;

    .line 17
    .line 18
    return-void
.end method

.method protected onInactive()V
    .locals 2

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
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fondesa/kpermissions/extension/PermissionsLiveData;->a:Lcom/fondesa/kpermissions/request/PermissionRequest$Listener;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fondesa/kpermissions/extension/PermissionsLiveData;->b:Lcom/fondesa/kpermissions/request/PermissionRequest;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/fondesa/kpermissions/request/PermissionRequest;->removeListener(Lcom/fondesa/kpermissions/request/PermissionRequest$Listener;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/fondesa/kpermissions/extension/PermissionsLiveData;->a:Lcom/fondesa/kpermissions/request/PermissionRequest$Listener;

    .line 15
    .line 16
    return-void
.end method
