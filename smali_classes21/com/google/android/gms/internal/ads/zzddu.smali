.class public final synthetic Lcom/google/android/gms/internal/ads/zzddu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfd;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzddu;


# direct methods
.method static synthetic constructor <clinit>()V
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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzddu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzddu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzddu;->zza:Lcom/google/android/gms/internal/ads/zzddu;

    return-void
.end method

.method private synthetic constructor <init>()V
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

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeqe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeqe;->onAdClicked()V

    return-void
.end method
