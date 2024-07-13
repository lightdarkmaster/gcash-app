.class public final synthetic Lcom/anymind/sasadapter/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/smartadserver/android/library/model/SASNativeAdElement;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;


# direct methods
.method public synthetic constructor <init>(Lcom/smartadserver/android/library/model/SASNativeAdElement;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V
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

    iput-object p1, p0, Lcom/anymind/sasadapter/l;->b:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    iput-object p2, p0, Lcom/anymind/sasadapter/l;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/anymind/sasadapter/l;->d:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

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

    iget-object v0, p0, Lcom/anymind/sasadapter/l;->b:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    iget-object v1, p0, Lcom/anymind/sasadapter/l;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/anymind/sasadapter/l;->d:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-static {v0, v1, v2}, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative;->a(Lcom/smartadserver/android/library/model/SASNativeAdElement;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    return-void
.end method
