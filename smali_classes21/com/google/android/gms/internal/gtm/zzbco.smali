.class public final Lcom/google/android/gms/internal/gtm/zzbco;
.super Lcom/google/android/gms/internal/gtm/zzbfa;
.source "SourceFile"


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

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbcp;->zzc()Lcom/google/android/gms/internal/gtm/zzbcp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbfa;-><init>(Lcom/google/android/gms/internal/gtm/zzbfb;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/zzbcl;)V
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

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbcp;->zzc()Lcom/google/android/gms/internal/gtm/zzbcp;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbfa;-><init>(Lcom/google/android/gms/internal/gtm/zzbfb;)V

    return-void
.end method
