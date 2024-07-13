.class public interface abstract Lcom/fondesa/kpermissions/builder/PermissionRequestBuilder;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J)\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0008\"\u00020\u0006H&\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fondesa/kpermissions/builder/PermissionRequestBuilder;",
        "",
        "build",
        "Lcom/fondesa/kpermissions/request/PermissionRequest;",
        "permissions",
        "firstPermission",
        "",
        "otherPermissions",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)Lcom/fondesa/kpermissions/builder/PermissionRequestBuilder;",
        "runtimeHandlerProvider",
        "Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandlerProvider;",
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
.method public abstract build()Lcom/fondesa/kpermissions/request/PermissionRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public varargs abstract permissions(Ljava/lang/String;[Ljava/lang/String;)Lcom/fondesa/kpermissions/builder/PermissionRequestBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract runtimeHandlerProvider(Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandlerProvider;)Lcom/fondesa/kpermissions/builder/PermissionRequestBuilder;
    .param p1    # Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandlerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
