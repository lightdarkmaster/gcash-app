.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzcd;->zza:Ljava/util/Map;

    return-void
.end method
