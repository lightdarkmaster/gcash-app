.class public final synthetic Lcom/anymind/sasadapter/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;ILcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V
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

    iput-object p1, p0, Lcom/anymind/sasadapter/s;->b:Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;

    iput p2, p0, Lcom/anymind/sasadapter/s;->c:I

    iput-object p3, p0, Lcom/anymind/sasadapter/s;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/anymind/sasadapter/s;->b:Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;

    iget v1, p0, Lcom/anymind/sasadapter/s;->c:I

    iget-object v2, p0, Lcom/anymind/sasadapter/s;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-static {v0, v1, v2}, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->c(Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;ILcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V

    return-void
.end method
