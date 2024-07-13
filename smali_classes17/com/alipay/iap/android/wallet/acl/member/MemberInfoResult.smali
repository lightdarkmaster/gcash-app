.class public Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;
.super Lcom/alipay/iap/android/wallet/acl/base/BaseResult;
.source "SourceFile"


# instance fields
.field public memberInfo:Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;)V
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
    invoke-direct {p0}, Lcom/alipay/iap/android/wallet/acl/base/BaseResult;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;->memberInfo:Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;

    .line 5
    .line 6
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

    iget-object v0, p0, Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;->memberInfo:Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;

    return-object v0
.end method
