.class public final Lcom/google/android/gms/ads/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/R$attr;,
        Lcom/google/android/gms/ads/R$id;,
        Lcom/google/android/gms/ads/R$layout;,
        Lcom/google/android/gms/ads/R$style;,
        Lcom/google/android/gms/ads/R$styleable;,
        Lcom/google/android/gms/ads/R$xml;
    }
.end annotation


# direct methods
.method private constructor <init>()V
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
