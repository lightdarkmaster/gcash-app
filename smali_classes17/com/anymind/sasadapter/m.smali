.class public final synthetic Lcom/anymind/sasadapter/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/library/model/SASNativeAdElement$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anymind/sasadapter/m;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-void
.end method


# virtual methods
.method public final onNativeAdClick(Ljava/lang/String;Lcom/smartadserver/android/library/model/SASNativeAdElement;)V
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

    iget-object v0, p0, Lcom/anymind/sasadapter/m;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    invoke-static {v0, p1, p2}, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative$loadNativeAd$1$1$1$1;->b(Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;Ljava/lang/String;Lcom/smartadserver/android/library/model/SASNativeAdElement;)V

    return-void
.end method
