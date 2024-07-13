.class public abstract Lcom/fondesa/kpermissions/PermissionStatus$Denied;
.super Lcom/fondesa/kpermissions/PermissionStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fondesa/kpermissions/PermissionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Denied"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fondesa/kpermissions/PermissionStatus$Denied$Permanently;,
        Lcom/fondesa/kpermissions/PermissionStatus$Denied$ShouldShowRationale;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0005\u0006B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fondesa/kpermissions/PermissionStatus$Denied;",
        "Lcom/fondesa/kpermissions/PermissionStatus;",
        "permission",
        "",
        "(Ljava/lang/String;)V",
        "Permanently",
        "ShouldShowRationale",
        "Lcom/fondesa/kpermissions/PermissionStatus$Denied$Permanently;",
        "Lcom/fondesa/kpermissions/PermissionStatus$Denied$ShouldShowRationale;",
        "kpermissions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
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
    invoke-direct {p0, p1, v0}, Lcom/fondesa/kpermissions/PermissionStatus;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 2
    invoke-direct {p0, p1}, Lcom/fondesa/kpermissions/PermissionStatus$Denied;-><init>(Ljava/lang/String;)V

    return-void
.end method
