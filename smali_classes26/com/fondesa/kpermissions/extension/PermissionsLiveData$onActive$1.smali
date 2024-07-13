.class public final Lcom/fondesa/kpermissions/extension/PermissionsLiveData$onActive$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fondesa/kpermissions/request/PermissionRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fondesa/kpermissions/extension/PermissionsLiveData;->onActive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/fondesa/kpermissions/extension/PermissionsLiveData$onActive$1",
        "Lcom/fondesa/kpermissions/request/PermissionRequest$Listener;",
        "onPermissionsResult",
        "",
        "result",
        "",
        "Lcom/fondesa/kpermissions/PermissionStatus;",
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
.field final synthetic a:Lcom/fondesa/kpermissions/extension/PermissionsLiveData;


# direct methods
.method constructor <init>(Lcom/fondesa/kpermissions/extension/PermissionsLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lcom/fondesa/kpermissions/extension/PermissionsLiveData$onActive$1;->a:Lcom/fondesa/kpermissions/extension/PermissionsLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionsResult(Ljava/util/List;)V
    .locals 1
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
    const-string v0, "335509"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fondesa/kpermissions/extension/PermissionsLiveData$onActive$1;->a:Lcom/fondesa/kpermissions/extension/PermissionsLiveData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/fondesa/kpermissions/extension/PermissionsLiveData;->a(Lcom/fondesa/kpermissions/extension/PermissionsLiveData;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
