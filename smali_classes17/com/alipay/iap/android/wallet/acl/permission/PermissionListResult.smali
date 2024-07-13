.class public Lcom/alipay/iap/android/wallet/acl/permission/PermissionListResult;
.super Lcom/alipay/iap/android/wallet/acl/base/BaseResult;
.source "SourceFile"


# instance fields
.field permissionList:[Lcom/alipay/iap/android/wallet/acl/permission/Permission;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/alipay/iap/android/wallet/acl/base/BaseResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getPermissionList()[Lcom/alipay/iap/android/wallet/acl/permission/Permission;
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

    iget-object v0, p0, Lcom/alipay/iap/android/wallet/acl/permission/PermissionListResult;->permissionList:[Lcom/alipay/iap/android/wallet/acl/permission/Permission;

    return-object v0
.end method

.method public setPermissionList([Lcom/alipay/iap/android/wallet/acl/permission/Permission;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/wallet/acl/permission/PermissionListResult;->permissionList:[Lcom/alipay/iap/android/wallet/acl/permission/Permission;

    return-void
.end method
