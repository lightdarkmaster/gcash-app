.class public final Lcom/google/android/gms/tagmanager/zzbg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/tagmanager/zzbg;

.field private static final zzb:Ljava/lang/Object;


# instance fields
.field private final zzc:Lcom/google/android/gms/tagmanager/zzeb;

.field private final zzd:Lcom/google/android/gms/tagmanager/zzcb;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzbg;->zzb:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
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

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzcb;->zzb(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzcb;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/tagmanager/zzew;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzew;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzbg;->zzd:Lcom/google/android/gms/tagmanager/zzcb;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzbg;->zzc:Lcom/google/android/gms/tagmanager/zzeb;

    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzbg;
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
    sget-object v0, Lcom/google/android/gms/tagmanager/zzbg;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/tagmanager/zzbg;->zza:Lcom/google/android/gms/tagmanager/zzbg;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/tagmanager/zzbg;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/zzbg;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/tagmanager/zzbg;->zza:Lcom/google/android/gms/tagmanager/zzbg;

    .line 14
    .line 15
    :cond_2
    sget-object p0, Lcom/google/android/gms/tagmanager/zzbg;->zza:Lcom/google/android/gms/tagmanager/zzbg;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
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
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbg;->zzc:Lcom/google/android/gms/tagmanager/zzeb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzeb;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbg;->zzd:Lcom/google/android/gms/tagmanager/zzcb;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/tagmanager/zzcb;->zzf(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method
