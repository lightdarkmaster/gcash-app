.class public final Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionRequest;
.super Lcom/fondesa/kpermissions/request/BasePermissionRequest;
.source "SourceFile"

# interfaces
.implements Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\t\u001a\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionRequest;",
        "Lcom/fondesa/kpermissions/request/BasePermissionRequest;",
        "Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler$Listener;",
        "",
        "Lcom/fondesa/kpermissions/PermissionStatus;",
        "checkStatus",
        "",
        "send",
        "result",
        "onPermissionsResult",
        "Landroid/app/Activity;",
        "b",
        "Landroid/app/Activity;",
        "activity",
        "",
        "",
        "c",
        "[Ljava/lang/String;",
        "permissions",
        "Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler;",
        "d",
        "Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler;",
        "handler",
        "<init>",
        "(Landroid/app/Activity;[Ljava/lang/String;Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler;)V",
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
.field private final b:Landroid/app/Activity;

.field private final c:[Ljava/lang/String;

.field private final d:Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler;
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
    const-string v0, "336743"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "336744"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "336745"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/fondesa/kpermissions/request/BasePermissionRequest;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionRequest;->b:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionRequest;->c:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionRequest;->d:Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler;

    .line 24
    .line 25
    invoke-interface {p3, p2, p0}, Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler;->attachListener([Ljava/lang/String;Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler$Listener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public checkStatus()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fondesa/kpermissions/PermissionStatus;",
            ">;"
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

    iget-object v0, p0, Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionRequest;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionRequest;->c:[Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fondesa/kpermissions/extension/CheckPermissionsStatusKt;->checkRuntimePermissionsStatus(Landroid/app/Activity;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onPermissionsResult(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fondesa/kpermissions/PermissionStatus;",
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
    const-string v0, "336746"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fondesa/kpermissions/request/BasePermissionRequest;->getListeners()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/fondesa/kpermissions/request/PermissionRequest$Listener;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lcom/fondesa/kpermissions/request/PermissionRequest$Listener;->onPermissionsResult(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public send()V
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

    iget-object v0, p0, Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionRequest;->d:Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler;

    iget-object v1, p0, Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionRequest;->c:[Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler;->handleRuntimePermissions([Ljava/lang/String;)V

    return-void
.end method
