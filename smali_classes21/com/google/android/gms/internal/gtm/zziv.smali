.class final Lcom/google/android/gms/internal/gtm/zziv;
.super Lcom/google/android/gms/tagmanager/zzch;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzjh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzjh;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zziv;->zza:Lcom/google/android/gms/internal/gtm/zzjh;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzch;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 11

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
    move-object v7, p1

    .line 2
    const-string v0, "285838"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    move-object v8, p0

    .line 11
    iget-object v1, v8, Lcom/google/android/gms/internal/gtm/zziv;->zza:Lcom/google/android/gms/internal/gtm/zzjh;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzjh;->zzj(Lcom/google/android/gms/internal/gtm/zzjh;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    new-instance v10, Lcom/google/android/gms/internal/gtm/zziu;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v0, v10

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-wide v5, p4

    .line 28
    move-object v7, p1

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/gtm/zziu;-><init>(Lcom/google/android/gms/internal/gtm/zziv;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    move-object v8, p0

    .line 37
    return-void
.end method
