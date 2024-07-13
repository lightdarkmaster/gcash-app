.class final Lcom/google/android/gms/tagmanager/zzem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzet;)V
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
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)I
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
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrr;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tagmanager/zzdr;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/tagmanager/zzdr;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzam;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbff;->zzY()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
