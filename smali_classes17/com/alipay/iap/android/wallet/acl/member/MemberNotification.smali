.class public Lcom/alipay/iap/android/wallet/acl/member/MemberNotification;
.super Lcom/alipay/iap/android/wallet/acl/base/BaseResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/wallet/acl/member/MemberNotification$NotificationType;
    }
.end annotation


# instance fields
.field private memberInfo:Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;

.field private notificationType:Lcom/alipay/iap/android/wallet/acl/member/MemberNotification$NotificationType;


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
.method public getMemberInfo()Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;
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

    iget-object v0, p0, Lcom/alipay/iap/android/wallet/acl/member/MemberNotification;->memberInfo:Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;

    return-object v0
.end method

.method public getNotificationType()Lcom/alipay/iap/android/wallet/acl/member/MemberNotification$NotificationType;
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

    iget-object v0, p0, Lcom/alipay/iap/android/wallet/acl/member/MemberNotification;->notificationType:Lcom/alipay/iap/android/wallet/acl/member/MemberNotification$NotificationType;

    return-object v0
.end method

.method public setMemberInfo(Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/wallet/acl/member/MemberNotification;->memberInfo:Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;

    return-void
.end method

.method public setNotificationType(Lcom/alipay/iap/android/wallet/acl/member/MemberNotification$NotificationType;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/wallet/acl/member/MemberNotification;->notificationType:Lcom/alipay/iap/android/wallet/acl/member/MemberNotification$NotificationType;

    return-void
.end method
