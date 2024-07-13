.class public Lcom/alipay/iap/android/wallet/acl/oauth/OAuthConsultResult;
.super Lcom/alipay/iap/android/wallet/acl/base/BaseResult;
.source "SourceFile"


# instance fields
.field private agreementPageInfo:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthAgreementPageInfo;

.field private displayAgreementPage:Z

.field private preparationInfo:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodePreparationInfo;


# direct methods
.method public constructor <init>(ZLcom/alipay/iap/android/wallet/acl/oauth/OAuthAgreementPageInfo;Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodePreparationInfo;)V
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
    iput-boolean p1, p0, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthConsultResult;->displayAgreementPage:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthConsultResult;->agreementPageInfo:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthAgreementPageInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthConsultResult;->preparationInfo:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodePreparationInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAgreementPageInfo()Lcom/alipay/iap/android/wallet/acl/oauth/OAuthAgreementPageInfo;
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

    iget-object v0, p0, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthConsultResult;->agreementPageInfo:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthAgreementPageInfo;

    return-object v0
.end method

.method public isDisplayAgreementPage()Z
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

    iget-boolean v0, p0, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthConsultResult;->displayAgreementPage:Z

    return v0
.end method

.method public preparationInfo()Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodePreparationInfo;
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

    iget-object v0, p0, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthConsultResult;->preparationInfo:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodePreparationInfo;

    return-object v0
.end method

.method public setAgreementPageInfo(Lcom/alipay/iap/android/wallet/acl/oauth/OAuthAgreementPageInfo;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthConsultResult;->agreementPageInfo:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthAgreementPageInfo;

    return-void
.end method

.method public setDisplayAgreementPage(Z)V
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

    iput-boolean p1, p0, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthConsultResult;->displayAgreementPage:Z

    return-void
.end method

.method public setPreparationInfo(Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodePreparationInfo;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthConsultResult;->preparationInfo:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodePreparationInfo;

    return-void
.end method
