.class public interface abstract Lcom/fondesa/kpermissions/request/PermissionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fondesa/kpermissions/request/PermissionRequest$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\u000cJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u000b\u001a\u00020\u0003H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fondesa/kpermissions/request/PermissionRequest;",
        "",
        "addListener",
        "",
        "listener",
        "Lcom/fondesa/kpermissions/request/PermissionRequest$Listener;",
        "checkStatus",
        "",
        "Lcom/fondesa/kpermissions/PermissionStatus;",
        "removeAllListeners",
        "removeListener",
        "send",
        "Listener",
        "kpermissions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/fondesa/kpermissions/request/PermissionRequest$Listener;)V
    .param p1    # Lcom/fondesa/kpermissions/request/PermissionRequest$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract checkStatus()Ljava/util/List;
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
.end method

.method public abstract removeAllListeners()V
.end method

.method public abstract removeListener(Lcom/fondesa/kpermissions/request/PermissionRequest$Listener;)V
    .param p1    # Lcom/fondesa/kpermissions/request/PermissionRequest$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract send()V
.end method
