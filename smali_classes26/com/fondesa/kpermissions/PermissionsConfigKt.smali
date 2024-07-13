.class public final Lcom/fondesa/kpermissions/PermissionsConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0007\"\"\u0010\t\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "",
        "useLegacyRuntimePermissionHandler",
        "",
        "a",
        "Z",
        "getShouldUseLegacyRuntimePermissionHandler",
        "()Z",
        "setShouldUseLegacyRuntimePermissionHandler",
        "(Z)V",
        "shouldUseLegacyRuntimePermissionHandler",
        "kpermissions_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static a:Z


# direct methods
.method public static final getShouldUseLegacyRuntimePermissionHandler()Z
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

    sget-boolean v0, Lcom/fondesa/kpermissions/PermissionsConfigKt;->a:Z

    return v0
.end method

.method public static final setShouldUseLegacyRuntimePermissionHandler(Z)V
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

    sput-boolean p0, Lcom/fondesa/kpermissions/PermissionsConfigKt;->a:Z

    return-void
.end method

.method public static final useLegacyRuntimePermissionHandler()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This class will be removed with the legacy API."
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

    const/4 v0, 0x1

    sput-boolean v0, Lcom/fondesa/kpermissions/PermissionsConfigKt;->a:Z

    return-void
.end method
