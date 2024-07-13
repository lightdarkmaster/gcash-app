.class public final synthetic Lcom/anymind/sasadapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
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

    iput-object p1, p0, Lcom/anymind/sasadapter/b;->b:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/anymind/sasadapter/b;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/anymind/sasadapter/b;->b:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/anymind/sasadapter/b;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-static {v0, v1}, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventBanner$loadBannerAd$1$1$2$1;->c(Ljava/lang/Exception;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method
