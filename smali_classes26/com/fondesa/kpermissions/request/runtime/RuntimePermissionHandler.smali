.class public interface abstract Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler$Listener;,
        Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0001\rJ%\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a2\u0006\u0002\u0010\tJ\u001d\u0010\n\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005H&\u00a2\u0006\u0002\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005H\u0017\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler;",
        "",
        "attachListener",
        "",
        "permissions",
        "",
        "",
        "listener",
        "Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler$Listener;",
        "([Ljava/lang/String;Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler$Listener;)V",
        "handleRuntimePermissions",
        "([Ljava/lang/String;)V",
        "requestRuntimePermissions",
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
.method public abstract attachListener([Ljava/lang/String;Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler$Listener;)V
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract handleRuntimePermissions([Ljava/lang/String;)V
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract requestRuntimePermissions([Ljava/lang/String;)V
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Not invoked anymore by the library."
    .end annotation
.end method
