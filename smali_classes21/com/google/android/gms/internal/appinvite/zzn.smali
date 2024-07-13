.class final Lcom/google/android/gms/internal/appinvite/zzn;
.super Lcom/google/android/gms/internal/appinvite/zze;
.source "SourceFile"


# instance fields
.field private final synthetic zzq:Lcom/google/android/gms/internal/appinvite/zzk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/appinvite/zzk;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/appinvite/zzn;->zzq:Lcom/google/android/gms/internal/appinvite/zzk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/appinvite/zze;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V
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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appinvite/zzn;->zzq:Lcom/google/android/gms/internal/appinvite/zzk;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/appinvite/zzp;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/appinvite/zzp;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/appinvite/AppInviteReferral;->hasReferral(Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/appinvite/zzn;->zzq:Lcom/google/android/gms/internal/appinvite/zzk;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/appinvite/zzk;->zza(Lcom/google/android/gms/internal/appinvite/zzk;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/appinvite/zzn;->zzq:Lcom/google/android/gms/internal/appinvite/zzk;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/appinvite/zzk;->zzb(Lcom/google/android/gms/internal/appinvite/zzk;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/appinvite/zzn;->zzq:Lcom/google/android/gms/internal/appinvite/zzk;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/appinvite/zzk;->zzb(Lcom/google/android/gms/internal/appinvite/zzk;)Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
