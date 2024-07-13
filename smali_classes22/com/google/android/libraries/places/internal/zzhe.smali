.class final Lcom/google/android/libraries/places/internal/zzhe;
.super Lcom/google/android/libraries/places/internal/zzhh;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:I

.field private zzc:B

.field private zzd:I


# direct methods
.method constructor <init>()V
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

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzhh;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzhh;
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

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhe;->zza:Ljava/lang/String;

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "296108"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zzb(I)Lcom/google/android/libraries/places/internal/zzhh;
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

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzhe;->zzb:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzhe;->zzc:B

    return-object p0
.end method

.method final zzc()Lcom/google/android/libraries/places/internal/zzhi;
    .locals 5

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
    iget-byte v0, p0, Lcom/google/android/libraries/places/internal/zzhe;->zzc:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhe;->zza:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzhe;->zzd:I

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    new-instance v2, Lcom/google/android/libraries/places/internal/zzhg;

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzhe;->zzb:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v0, v3, v1, v4}, Lcom/google/android/libraries/places/internal/zzhg;-><init>(Ljava/lang/String;IILcom/google/android/libraries/places/internal/zzhf;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhe;->zza:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    const-string v1, "296109"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-byte v1, p0, Lcom/google/android/libraries/places/internal/zzhe;->zzc:B

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    const-string v1, "296110"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzhe;->zzd:I

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    const-string v1, "296111"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "296112"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final zzd(I)Lcom/google/android/libraries/places/internal/zzhh;
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

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzhe;->zzd:I

    return-object p0
.end method
