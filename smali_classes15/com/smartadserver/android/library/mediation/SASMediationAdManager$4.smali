.class Lcom/smartadserver/android/library/mediation/SASMediationAdManager$4;
.super Lcom/smartadserver/android/library/mediation/SASNativeAdAdapterListenerInternal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->fetchAd([Lcom/smartadserver/android/library/model/SASMediationAdElement;JJJILcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdPlacement;)Lcom/smartadserver/android/library/model/SASMediationAdElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$4;->d:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASNativeAdAdapterListenerInternal;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
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
    invoke-super {p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;->onAdClicked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$4;->d:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->onAdClick()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
