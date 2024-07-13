.class public final synthetic Lcom/anymind/sasadapter/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final synthetic d:Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;)V
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

    iput-object p1, p0, Lcom/anymind/sasadapter/p;->b:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/anymind/sasadapter/p;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iput-object p3, p0, Lcom/anymind/sasadapter/p;->d:Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;

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

    iget-object v0, p0, Lcom/anymind/sasadapter/p;->b:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/anymind/sasadapter/p;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iget-object v2, p0, Lcom/anymind/sasadapter/p;->d:Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;

    invoke-static {v0, v1, v2}, Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter$loadRewardedAd$1$1$1$1;->d(Ljava/lang/Exception;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/anymind/sasadapter/AnyManagerSASGMAMediationRewardedVideoAdAdapter;)V

    return-void
.end method
