.class final Lcom/google/android/libraries/places/internal/zznp;
.super Lcom/google/android/libraries/places/internal/zznr;
.source "SourceFile"


# instance fields
.field final zza:[C


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance p1, Lcom/google/android/libraries/places/internal/zzno;

    .line 2
    .line 3
    const-string p2, "298712"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    .line 5
    const-string v0, "298713"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzno;-><init>(Ljava/lang/String;[C)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zznr;-><init>(Lcom/google/android/libraries/places/internal/zzno;Ljava/lang/Character;)V

    .line 16
    .line 17
    .line 18
    const/16 p2, 0x200

    .line 19
    .line 20
    new-array p2, p2, [C

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zznp;->zza:[C

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzno;->zzc(Lcom/google/android/libraries/places/internal/zzno;)[C

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    array-length p2, p2

    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p2, 0x0

    .line 37
    :goto_0
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzjp;->zzd(Z)V

    .line 38
    .line 39
    .line 40
    :goto_1
    const/16 p2, 0x100

    .line 41
    .line 42
    if-ge v1, p2, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zznp;->zza:[C

    .line 45
    .line 46
    ushr-int/lit8 v0, v1, 0x4

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzno;->zza(I)C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aput-char v0, p2, v1

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zznp;->zza:[C

    .line 55
    .line 56
    or-int/lit16 v0, v1, 0x100

    .line 57
    .line 58
    and-int/lit8 v2, v1, 0xf

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/internal/zzno;->zza(I)C

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    aput-char v2, p2, v0

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Appendable;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p4, p3}, Lcom/google/android/libraries/places/internal/zzjp;->zzi(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v0, p4, :cond_2

    .line 7
    .line 8
    aget-byte p3, p2, v0

    .line 9
    .line 10
    and-int/lit16 p3, p3, 0xff

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zznp;->zza:[C

    .line 13
    .line 14
    aget-char v1, v1, p3

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zznp;->zza:[C

    .line 20
    .line 21
    or-int/lit16 p3, p3, 0x100

    .line 22
    .line 23
    aget-char p3, v1, p3

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method
