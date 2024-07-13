.class final Lcom/google/android/gms/internal/gtm/zzjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzgz;

.field final synthetic zzb:Lcom/google/android/gms/internal/gtm/zzjl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzjl;Lcom/google/android/gms/internal/gtm/zzgz;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzjj;->zzb:Lcom/google/android/gms/internal/gtm/zzjl;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzjj;->zza:Lcom/google/android/gms/internal/gtm/zzgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzjj;->zzb:Lcom/google/android/gms/internal/gtm/zzjl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzjl;->zzj(Lcom/google/android/gms/internal/gtm/zzjl;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v0, "286741"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzho;->zza(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzjj;->zzb:Lcom/google/android/gms/internal/gtm/zzjl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzjl;->zzj(Lcom/google/android/gms/internal/gtm/zzjl;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzgs;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzjj;->zza:Lcom/google/android/gms/internal/gtm/zzgz;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzgs;->zzt(Lcom/google/android/gms/internal/gtm/zzgz;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method
