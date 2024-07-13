.class public Lcom/alipay/iap/android/wallet/acl/permission/Permission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/wallet/acl/permission/Permission$PermissionType;,
        Lcom/alipay/iap/android/wallet/acl/permission/Permission$PermissionStatus;
    }
.end annotation


# instance fields
.field permissionStatus:Lcom/alipay/iap/android/wallet/acl/permission/Permission$PermissionStatus;

.field permissionType:Lcom/alipay/iap/android/wallet/acl/permission/Permission$PermissionType;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/wallet/acl/permission/Permission$PermissionStatus;Lcom/alipay/iap/android/wallet/acl/permission/Permission$PermissionType;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/iap/android/wallet/acl/permission/Permission;->permissionStatus:Lcom/alipay/iap/android/wallet/acl/permission/Permission$PermissionStatus;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/iap/android/wallet/acl/permission/Permission;->permissionType:Lcom/alipay/iap/android/wallet/acl/permission/Permission$PermissionType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getPermissionStatus()Lcom/alipay/iap/android/wallet/acl/permission/Permission$PermissionStatus;
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

    iget-object v0, p0, Lcom/alipay/iap/android/wallet/acl/permission/Permission;->permissionStatus:Lcom/alipay/iap/android/wallet/acl/permission/Permission$PermissionStatus;

    return-object v0
.end method

.method public getPermissionType()Lcom/alipay/iap/android/wallet/acl/permission/Permission$PermissionType;
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

    iget-object v0, p0, Lcom/alipay/iap/android/wallet/acl/permission/Permission;->permissionType:Lcom/alipay/iap/android/wallet/acl/permission/Permission$PermissionType;

    return-object v0
.end method

.method public setPermissionStatus(Lcom/alipay/iap/android/wallet/acl/permission/Permission$PermissionStatus;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/wallet/acl/permission/Permission;->permissionStatus:Lcom/alipay/iap/android/wallet/acl/permission/Permission$PermissionStatus;

    return-void
.end method

.method public setPermissionType(Lcom/alipay/iap/android/wallet/acl/permission/Permission$PermissionType;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/wallet/acl/permission/Permission;->permissionType:Lcom/alipay/iap/android/wallet/acl/permission/Permission$PermissionType;

    return-void
.end method
