.class public Lcom/alipay/iap/android/common/securityprofiles/extractor/SecurityProfileExtractor;
.super Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected createProfileProvider()Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
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

    new-instance v0, Lcom/alipay/iap/android/common/securityprofiles/provider/SecurityGuardProfileProvider;

    iget-object v1, p0, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->mAuthCode:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/alipay/iap/android/common/securityprofiles/provider/SecurityGuardProfileProvider;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
