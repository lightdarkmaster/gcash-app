.class public abstract Lcom/google/android/gms/internal/gtm/zzbfb;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/gtm/zzbeu;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbeu;->zze()Lcom/google/android/gms/internal/gtm/zzbeu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbfb;->zzb:Lcom/google/android/gms/internal/gtm/zzbeu;

    .line 9
    .line 10
    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/gtm/zzbfd;)V
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
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzbfd;->zza:Lcom/google/android/gms/internal/gtm/zzbgs;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/gtm/zzbff;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzbff;

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "285255"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method final zzV()Lcom/google/android/gms/internal/gtm/zzbeu;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbfb;->zzb:Lcom/google/android/gms/internal/gtm/zzbeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbeu;->zzl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbfb;->zzb:Lcom/google/android/gms/internal/gtm/zzbeu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbeu;->zzd()Lcom/google/android/gms/internal/gtm/zzbeu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbfb;->zzb:Lcom/google/android/gms/internal/gtm/zzbeu;

    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbfb;->zzb:Lcom/google/android/gms/internal/gtm/zzbeu;

    .line 18
    .line 19
    return-object v0
.end method

.method public final zzW(Lcom/google/android/gms/internal/gtm/zzben;)Ljava/lang/Object;
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
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzbfd;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbfb;->zzc(Lcom/google/android/gms/internal/gtm/zzbfd;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbfb;->zzb:Lcom/google/android/gms/internal/gtm/zzbeu;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzbfd;->zzd:Lcom/google/android/gms/internal/gtm/zzbfc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzbeu;->zzf(Lcom/google/android/gms/internal/gtm/zzbet;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzbfd;->zzb:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzbfd;->zzd:Lcom/google/android/gms/internal/gtm/zzbfc;

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/google/android/gms/internal/gtm/zzbfc;->zzd:Z

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzbfc;->zzc:Lcom/google/android/gms/internal/gtm/zzbip;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbip;->zza()Lcom/google/android/gms/internal/gtm/zzbiq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzbiq;->zzh:Lcom/google/android/gms/internal/gtm/zzbiq;

    .line 32
    .line 33
    if-ne v1, v2, :cond_5

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/gtm/zzbfd;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v0, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzbfd;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_5
    :goto_1
    return-object v0
.end method

.method public final zzX(Lcom/google/android/gms/internal/gtm/zzben;)Z
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
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzbfd;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbfb;->zzc(Lcom/google/android/gms/internal/gtm/zzbfd;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbfb;->zzb:Lcom/google/android/gms/internal/gtm/zzbeu;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzbfd;->zzd:Lcom/google/android/gms/internal/gtm/zzbfc;

    .line 9
    .line 10
    iget-boolean v1, p1, Lcom/google/android/gms/internal/gtm/zzbfc;->zzd:Z

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbeu;->zza:Lcom/google/android/gms/internal/gtm/zzbhs;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzbhs;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "285256"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
