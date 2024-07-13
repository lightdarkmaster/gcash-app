.class final Lcom/google/android/gms/tagmanager/zzek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzro;

.field final synthetic zzb:Lcom/google/android/gms/tagmanager/zzel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzel;Lcom/google/android/gms/internal/gtm/zzro;)V
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

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzek;->zzb:Lcom/google/android/gms/tagmanager/zzel;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzek;->zza:Lcom/google/android/gms/internal/gtm/zzro;

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
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzek;->zzb:Lcom/google/android/gms/tagmanager/zzel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzek;->zza:Lcom/google/android/gms/internal/gtm/zzro;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzel;->zze()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzbay;->zzU(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 27
    .line 28
    .line 29
    :catch_2
    return-void

    .line 30
    :goto_0
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 31
    .line 32
    .line 33
    :catch_3
    throw v0

    .line 34
    :catch_4
    return-void
.end method
