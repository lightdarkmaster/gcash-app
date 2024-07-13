.class final Lcom/google/android/gms/internal/gtm/zzbca;
.super Lcom/google/android/gms/internal/gtm/zzbcc;
.source "SourceFile"


# instance fields
.field private final zze:Ljava/io/InputStream;

.field private final zzf:[B

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/gtm/zzbbz;)V
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
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/gtm/zzbcc;-><init>(Lcom/google/android/gms/internal/gtm/zzbcb;)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzl:I

    .line 9
    .line 10
    const-string p2, "281376"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zzbfq;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zze:Ljava/io/InputStream;

    .line 16
    .line 17
    const/16 p1, 0x1000

    .line 18
    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzf:[B

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzg:I

    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 27
    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzk:I

    .line 29
    .line 30
    return-void
.end method

.method private final zzu(I)Ljava/util/List;
    .locals 6
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-lez p1, :cond_4

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v1, :cond_3

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zze:Ljava/io/InputStream;

    .line 20
    .line 21
    sub-int v5, v1, v3

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_2

    .line 29
    .line 30
    iget v5, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzk:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzk:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzj()Lcom/google/android/gms/internal/gtm/zzbfs;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_3
    sub-int/2addr p1, v1

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    return-object v0
.end method

.method private final zzv()V
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

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzh:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzk:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzl:I

    if-le v1, v2, :cond_2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzh:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzg:I

    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzh:I

    return-void
.end method

.method private final zzw(I)V
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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbca;->zzx(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzk:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-le p1, v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzi()Lcom/google/android/gms/internal/gtm/zzbfs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzj()Lcom/google/android/gms/internal/gtm/zzbfs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_3
    return-void
.end method

.method private final zzx(I)Z
    .locals 7
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
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzg:I

    .line 4
    .line 5
    add-int v2, v0, p1

    .line 6
    .line 7
    if-le v2, v1, :cond_9

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzk:I

    .line 10
    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    sub-int v4, v3, v2

    .line 15
    .line 16
    sub-int/2addr v4, v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-le p1, v4, :cond_2

    .line 19
    .line 20
    return v5

    .line 21
    :cond_2
    add-int v4, v2, v0

    .line 22
    .line 23
    add-int/2addr v4, p1

    .line 24
    iget v6, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzl:I

    .line 25
    .line 26
    if-le v4, v6, :cond_3

    .line 27
    .line 28
    return v5

    .line 29
    :cond_3
    if-lez v0, :cond_5

    .line 30
    .line 31
    if-le v1, v0, :cond_4

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzf:[B

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    invoke-static {v2, v0, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzk:I

    .line 40
    .line 41
    add-int v2, v1, v0

    .line 42
    .line 43
    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzk:I

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzg:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzg:I

    .line 49
    .line 50
    iput v5, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zze:Ljava/io/InputStream;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzf:[B

    .line 55
    .line 56
    rsub-int v6, v1, 0x1000

    .line 57
    .line 58
    sub-int/2addr v3, v2

    .line 59
    sub-int/2addr v3, v1

    .line 60
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :try_start_0
    invoke-virtual {v0, v4, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/gtm/zzbfs; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    if-lt v0, v1, :cond_8

    .line 72
    .line 73
    const/16 v1, 0x1000

    .line 74
    .line 75
    if-gt v0, v1, :cond_8

    .line 76
    .line 77
    if-lez v0, :cond_7

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzg:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzg:I

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbca;->zzv()V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzg:I

    .line 88
    .line 89
    if-lt v0, p1, :cond_6

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbca;->zzx(I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_7
    return v5

    .line 99
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zze:Ljava/io/InputStream;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, "281377"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "281378"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :catch_0
    move-exception p1

    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzk()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "281379"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, "281380"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method private final zzy(IZ)[B
    .locals 4
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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbca;->zzz(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzg:I

    .line 11
    .line 12
    sub-int v1, v0, p2

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzk:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzk:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzg:I

    .line 23
    .line 24
    sub-int v2, p1, v1

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/gtm/zzbca;->zzu(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzf:[B

    .line 33
    .line 34
    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, [B

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    add-int/2addr v1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object p1
.end method

.method private final zzz(I)[B
    .locals 5
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzbfq;->zzd:[B

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_2
    if-ltz p1, :cond_9

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzk:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 11
    .line 12
    add-int v2, v0, v1

    .line 13
    .line 14
    add-int/2addr v2, p1

    .line 15
    const v3, -0x7fffffff

    .line 16
    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    if-gtz v3, :cond_8

    .line 20
    .line 21
    iget v3, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzl:I

    .line 22
    .line 23
    if-gt v2, v3, :cond_7

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzg:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    sub-int v1, p1, v0

    .line 29
    .line 30
    const/16 v2, 0x1000

    .line 31
    .line 32
    if-lt v1, v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zze:Ljava/io/InputStream;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/gtm/zzbfs; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-gt v1, v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzk()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_4
    :goto_0
    new-array v1, p1, [B

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzf:[B

    .line 53
    .line 54
    iget v3, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzk:I

    .line 61
    .line 62
    iget v3, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzg:I

    .line 63
    .line 64
    add-int/2addr v2, v3

    .line 65
    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzk:I

    .line 66
    .line 67
    iput v4, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 68
    .line 69
    iput v4, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzg:I

    .line 70
    .line 71
    :goto_1
    if-ge v0, p1, :cond_6

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zze:Ljava/io/InputStream;

    .line 74
    .line 75
    sub-int v3, p1, v0

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/gtm/zzbfs; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    const/4 v3, -0x1

    .line 82
    if-eq v2, v3, :cond_5

    .line 83
    .line 84
    iget v3, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzk:I

    .line 85
    .line 86
    add-int/2addr v3, v2

    .line 87
    iput v3, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzk:I

    .line 88
    .line 89
    add-int/2addr v0, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzj()Lcom/google/android/gms/internal/gtm/zzbfs;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :catch_1
    move-exception p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzk()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    return-object v1

    .line 102
    :cond_7
    sub-int/2addr v3, v0

    .line 103
    sub-int/2addr v3, v1

    .line 104
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/gtm/zzbca;->zzr(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzj()Lcom/google/android/gms/internal/gtm/zzbfs;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzi()Lcom/google/android/gms/internal/gtm/zzbfs;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzf()Lcom/google/android/gms/internal/gtm/zzbfs;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1
.end method


# virtual methods
.method public final zza()I
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

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzb(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzbfs;
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
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzk:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzl:I

    .line 10
    .line 11
    if-gt p1, v0, :cond_2

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzl:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbca;->zzv()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzj()Lcom/google/android/gms/internal/gtm/zzbfs;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzf()Lcom/google/android/gms/internal/gtm/zzbfs;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public final zzc()I
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbca;->zzi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzj:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbca;->zzn()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzj:I

    .line 16
    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    return v0

    .line 22
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzc()Lcom/google/android/gms/internal/gtm/zzbfs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/gtm/zzbbw;
    .locals 6
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbca;->zzn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzg:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_3

    .line 11
    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzf:[B

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbbw;->zzn([BII)Lcom/google/android/gms/internal/gtm/zzbbw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_3
    :goto_0
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbca;->zzz(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzbbw;->zzm([B)Lcom/google/android/gms/internal/gtm/zzbbw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 41
    .line 42
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzg:I

    .line 43
    .line 44
    sub-int v3, v2, v1

    .line 45
    .line 46
    iget v4, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzk:I

    .line 47
    .line 48
    add-int/2addr v4, v2

    .line 49
    iput v4, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzk:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 53
    .line 54
    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzg:I

    .line 55
    .line 56
    sub-int v4, v0, v3

    .line 57
    .line 58
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/gtm/zzbca;->zzu(I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-array v0, v0, [B

    .line 63
    .line 64
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzf:[B

    .line 65
    .line 66
    invoke-static {v5, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, [B

    .line 84
    .line 85
    array-length v5, v4

    .line 86
    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    add-int/2addr v3, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbbw;->zzp([B)Lcom/google/android/gms/internal/gtm/zzbbw;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    return-object v0

    .line 96
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbbw;->zzb:Lcom/google/android/gms/internal/gtm/zzbbw;

    .line 97
    .line 98
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 5
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbca;->zzn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzg:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-le v0, v1, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzf:[B

    .line 18
    .line 19
    sget-object v4, Lcom/google/android/gms/internal/gtm/zzbfq;->zzb:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 31
    .line 32
    const-string v0, "281381"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzg:I

    .line 36
    .line 37
    if-gt v0, v1, :cond_5

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbca;->zzw(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzf:[B

    .line 45
    .line 46
    iget v3, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 47
    .line 48
    sget-object v4, Lcom/google/android/gms/internal/gtm/zzbfq;->zzb:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/gtm/zzbca;->zzy(IZ)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzbfq;->zzb:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final zzf()Ljava/lang/String;
    .locals 4
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbca;->zzn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzg:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    if-gt v0, v3, :cond_2

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzf:[B

    .line 16
    .line 17
    add-int v3, v1, v0

    .line 18
    .line 19
    iput v3, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-nez v0, :cond_3

    .line 23
    .line 24
    const-string v0, "281382"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    const/4 v1, 0x0

    .line 28
    if-gt v0, v2, :cond_4

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbca;->zzw(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzf:[B

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbca;->zzy(IZ)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbio;->zzd([BII)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final zzg(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzbfs;
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

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzj:I

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzb()Lcom/google/android/gms/internal/gtm/zzbfs;

    move-result-object p1

    throw p1
.end method

.method public final zzh(I)V
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

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzl:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbca;->zzv()V

    return-void
.end method

.method public final zzi()Z
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

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzg:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbca;->zzx(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Z
    .locals 5
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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbca;->zzp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk(I)Z
    .locals 5
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
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_4

    .line 15
    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/gtm/zzbca;->zzr(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zza()Lcom/google/android/gms/internal/gtm/zzbfr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_3
    return v1

    .line 31
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbca;->zzc()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbca;->zzk(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_5
    ushr-int/2addr p1, v4

    .line 44
    shl-int/2addr p1, v4

    .line 45
    or-int/2addr p1, v3

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbca;->zzg(I)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbca;->zzn()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbca;->zzr(I)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_7
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbca;->zzr(I)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzg:I

    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 67
    .line 68
    sub-int/2addr p1, v0

    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    if-lt p1, v0, :cond_b

    .line 72
    .line 73
    :goto_0
    if-ge v1, v0, :cond_a

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzf:[B

    .line 76
    .line 77
    iget v3, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 78
    .line 79
    add-int/lit8 v4, v3, 0x1

    .line 80
    .line 81
    iput v4, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 82
    .line 83
    aget-byte p1, p1, v3

    .line 84
    .line 85
    if-ltz p1, :cond_9

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zze()Lcom/google/android/gms/internal/gtm/zzbfs;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_b
    :goto_1
    if-ge v1, v0, :cond_d

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbca;->zzl()B

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-gez p1, :cond_c

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_c
    :goto_2
    return v2

    .line 108
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zze()Lcom/google/android/gms/internal/gtm/zzbfs;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1
.end method

.method public final zzl()B
    .locals 3
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
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzg:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbca;->zzw(I)V

    .line 9
    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzf:[B

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 18
    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    return v0
.end method

.method public final zzm()I
    .locals 4
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
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzg:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/gtm/zzbca;->zzw(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 13
    .line 14
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzf:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 17
    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 19
    .line 20
    aget-byte v2, v1, v0

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v0, 0x2

    .line 34
    .line 35
    aget-byte v3, v1, v3

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aget-byte v0, v1, v0

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    or-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final zzn()I
    .locals 5
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
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzg:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzf:[B

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    aget-byte v0, v2, v0

    .line 13
    .line 14
    if-ltz v0, :cond_3

    .line 15
    .line 16
    iput v3, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_3
    sub-int/2addr v1, v3

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-lt v1, v4, :cond_9

    .line 23
    .line 24
    add-int/lit8 v1, v3, 0x1

    .line 25
    .line 26
    aget-byte v3, v2, v3

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x7

    .line 29
    .line 30
    xor-int/2addr v0, v3

    .line 31
    if-gez v0, :cond_4

    .line 32
    .line 33
    xor-int/lit8 v0, v0, -0x80

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    aget-byte v1, v2, v1

    .line 39
    .line 40
    shl-int/lit8 v1, v1, 0xe

    .line 41
    .line 42
    xor-int/2addr v0, v1

    .line 43
    if-ltz v0, :cond_6

    .line 44
    .line 45
    xor-int/lit16 v0, v0, 0x3f80

    .line 46
    .line 47
    :cond_5
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_6
    add-int/lit8 v1, v3, 0x1

    .line 50
    .line 51
    aget-byte v3, v2, v3

    .line 52
    .line 53
    shl-int/lit8 v3, v3, 0x15

    .line 54
    .line 55
    xor-int/2addr v0, v3

    .line 56
    if-gez v0, :cond_7

    .line 57
    .line 58
    const v2, -0x1fc080

    .line 59
    .line 60
    .line 61
    xor-int/2addr v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_7
    add-int/lit8 v3, v1, 0x1

    .line 64
    .line 65
    aget-byte v1, v2, v1

    .line 66
    .line 67
    shl-int/lit8 v4, v1, 0x1c

    .line 68
    .line 69
    xor-int/2addr v0, v4

    .line 70
    const v4, 0xfe03f80

    .line 71
    .line 72
    .line 73
    xor-int/2addr v0, v4

    .line 74
    if-gez v1, :cond_5

    .line 75
    .line 76
    add-int/lit8 v1, v3, 0x1

    .line 77
    .line 78
    aget-byte v3, v2, v3

    .line 79
    .line 80
    if-gez v3, :cond_8

    .line 81
    .line 82
    add-int/lit8 v3, v1, 0x1

    .line 83
    .line 84
    aget-byte v1, v2, v1

    .line 85
    .line 86
    if-gez v1, :cond_5

    .line 87
    .line 88
    add-int/lit8 v1, v3, 0x1

    .line 89
    .line 90
    aget-byte v3, v2, v3

    .line 91
    .line 92
    if-gez v3, :cond_8

    .line 93
    .line 94
    add-int/lit8 v3, v1, 0x1

    .line 95
    .line 96
    aget-byte v1, v2, v1

    .line 97
    .line 98
    if-gez v1, :cond_5

    .line 99
    .line 100
    add-int/lit8 v1, v3, 0x1

    .line 101
    .line 102
    aget-byte v2, v2, v3

    .line 103
    .line 104
    if-ltz v2, :cond_9

    .line 105
    .line 106
    :cond_8
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 107
    .line 108
    return v0

    .line 109
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbca;->zzq()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    long-to-int v1, v0

    .line 114
    return v1
.end method

.method public final zzo()J
    .locals 9
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
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzg:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/gtm/zzbca;->zzw(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 14
    .line 15
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzf:[B

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x8

    .line 18
    .line 19
    iput v3, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 20
    .line 21
    aget-byte v3, v1, v0

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    const-wide/16 v5, 0xff

    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v7, v0, 0x1

    .line 28
    .line 29
    aget-byte v7, v1, v7

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long v2, v3, v7

    .line 35
    .line 36
    add-int/lit8 v4, v0, 0x2

    .line 37
    .line 38
    aget-byte v4, v1, v4

    .line 39
    .line 40
    int-to-long v7, v4

    .line 41
    and-long/2addr v7, v5

    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    shl-long/2addr v7, v4

    .line 45
    or-long/2addr v2, v7

    .line 46
    add-int/lit8 v4, v0, 0x3

    .line 47
    .line 48
    aget-byte v4, v1, v4

    .line 49
    .line 50
    int-to-long v7, v4

    .line 51
    and-long/2addr v7, v5

    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    shl-long/2addr v7, v4

    .line 55
    or-long/2addr v2, v7

    .line 56
    add-int/lit8 v4, v0, 0x4

    .line 57
    .line 58
    aget-byte v4, v1, v4

    .line 59
    .line 60
    int-to-long v7, v4

    .line 61
    and-long/2addr v7, v5

    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    shl-long/2addr v7, v4

    .line 65
    or-long/2addr v2, v7

    .line 66
    add-int/lit8 v4, v0, 0x5

    .line 67
    .line 68
    aget-byte v4, v1, v4

    .line 69
    .line 70
    int-to-long v7, v4

    .line 71
    and-long/2addr v7, v5

    .line 72
    const/16 v4, 0x28

    .line 73
    .line 74
    shl-long/2addr v7, v4

    .line 75
    or-long/2addr v2, v7

    .line 76
    add-int/lit8 v4, v0, 0x6

    .line 77
    .line 78
    aget-byte v4, v1, v4

    .line 79
    .line 80
    int-to-long v7, v4

    .line 81
    and-long/2addr v7, v5

    .line 82
    const/16 v4, 0x30

    .line 83
    .line 84
    shl-long/2addr v7, v4

    .line 85
    or-long/2addr v2, v7

    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    aget-byte v0, v1, v0

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    and-long/2addr v0, v5

    .line 92
    const/16 v4, 0x38

    .line 93
    .line 94
    shl-long/2addr v0, v4

    .line 95
    or-long/2addr v0, v2

    .line 96
    return-wide v0
.end method

.method public final zzp()J
    .locals 11
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
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzg:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzf:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aget-byte v0, v2, v0

    .line 14
    .line 15
    if-ltz v0, :cond_3

    .line 16
    .line 17
    iput v3, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    return-wide v0

    .line 21
    :cond_3
    sub-int/2addr v1, v3

    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    if-lt v1, v4, :cond_c

    .line 25
    .line 26
    add-int/lit8 v1, v3, 0x1

    .line 27
    .line 28
    aget-byte v3, v2, v3

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x7

    .line 31
    .line 32
    xor-int/2addr v0, v3

    .line 33
    if-gez v0, :cond_4

    .line 34
    .line 35
    xor-int/lit8 v0, v0, -0x80

    .line 36
    .line 37
    :goto_0
    int-to-long v2, v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    aget-byte v1, v2, v1

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0xe

    .line 45
    .line 46
    xor-int/2addr v0, v1

    .line 47
    if-ltz v0, :cond_6

    .line 48
    .line 49
    xor-int/lit16 v0, v0, 0x3f80

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    :cond_5
    :goto_1
    move-wide v9, v0

    .line 53
    move v1, v3

    .line 54
    move-wide v2, v9

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_6
    add-int/lit8 v1, v3, 0x1

    .line 58
    .line 59
    aget-byte v3, v2, v3

    .line 60
    .line 61
    shl-int/lit8 v3, v3, 0x15

    .line 62
    .line 63
    xor-int/2addr v0, v3

    .line 64
    if-gez v0, :cond_7

    .line 65
    .line 66
    const v2, -0x1fc080

    .line 67
    .line 68
    .line 69
    xor-int/2addr v0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_7
    add-int/lit8 v3, v1, 0x1

    .line 72
    .line 73
    int-to-long v4, v0

    .line 74
    aget-byte v0, v2, v1

    .line 75
    .line 76
    int-to-long v0, v0

    .line 77
    const/16 v6, 0x1c

    .line 78
    .line 79
    shl-long/2addr v0, v6

    .line 80
    xor-long/2addr v0, v4

    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    cmp-long v6, v0, v4

    .line 84
    .line 85
    if-ltz v6, :cond_8

    .line 86
    .line 87
    const-wide/32 v4, 0xfe03f80

    .line 88
    .line 89
    .line 90
    :goto_2
    xor-long/2addr v0, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_8
    add-int/lit8 v6, v3, 0x1

    .line 93
    .line 94
    aget-byte v3, v2, v3

    .line 95
    .line 96
    int-to-long v7, v3

    .line 97
    const/16 v3, 0x23

    .line 98
    .line 99
    shl-long/2addr v7, v3

    .line 100
    xor-long/2addr v0, v7

    .line 101
    cmp-long v3, v0, v4

    .line 102
    .line 103
    if-gez v3, :cond_9

    .line 104
    .line 105
    const-wide v2, -0x7f01fc080L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :goto_3
    xor-long/2addr v2, v0

    .line 111
    :goto_4
    move v1, v6

    .line 112
    goto :goto_5

    .line 113
    :cond_9
    add-int/lit8 v3, v6, 0x1

    .line 114
    .line 115
    aget-byte v6, v2, v6

    .line 116
    .line 117
    int-to-long v6, v6

    .line 118
    const/16 v8, 0x2a

    .line 119
    .line 120
    shl-long/2addr v6, v8

    .line 121
    xor-long/2addr v0, v6

    .line 122
    cmp-long v6, v0, v4

    .line 123
    .line 124
    if-ltz v6, :cond_a

    .line 125
    .line 126
    const-wide v4, 0x3f80fe03f80L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    add-int/lit8 v6, v3, 0x1

    .line 133
    .line 134
    aget-byte v3, v2, v3

    .line 135
    .line 136
    int-to-long v7, v3

    .line 137
    const/16 v3, 0x31

    .line 138
    .line 139
    shl-long/2addr v7, v3

    .line 140
    xor-long/2addr v0, v7

    .line 141
    cmp-long v3, v0, v4

    .line 142
    .line 143
    if-gez v3, :cond_b

    .line 144
    .line 145
    const-wide v2, -0x1fc07f01fc080L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    add-int/lit8 v3, v6, 0x1

    .line 152
    .line 153
    aget-byte v6, v2, v6

    .line 154
    .line 155
    int-to-long v6, v6

    .line 156
    const/16 v8, 0x38

    .line 157
    .line 158
    shl-long/2addr v6, v8

    .line 159
    xor-long/2addr v0, v6

    .line 160
    const-wide v6, 0xfe03f80fe03f80L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    xor-long/2addr v0, v6

    .line 166
    cmp-long v6, v0, v4

    .line 167
    .line 168
    if-gez v6, :cond_5

    .line 169
    .line 170
    add-int/lit8 v6, v3, 0x1

    .line 171
    .line 172
    aget-byte v2, v2, v3

    .line 173
    .line 174
    int-to-long v2, v2

    .line 175
    cmp-long v7, v2, v4

    .line 176
    .line 177
    if-ltz v7, :cond_c

    .line 178
    .line 179
    move-wide v2, v0

    .line 180
    goto :goto_4

    .line 181
    :goto_5
    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 182
    .line 183
    return-wide v2

    .line 184
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbca;->zzq()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    return-wide v0
.end method

.method final zzq()J
    .locals 6
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbca;->zzl()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_2
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zze()Lcom/google/android/gms/internal/gtm/zzbfs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final zzr(I)V
    .locals 8
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
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzg:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    if-gez p1, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_3
    :goto_0
    if-ltz p1, :cond_a

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzk:I

    .line 18
    .line 19
    add-int v3, v2, v1

    .line 20
    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzl:I

    .line 22
    .line 23
    add-int v5, v3, p1

    .line 24
    .line 25
    if-gt v5, v4, :cond_9

    .line 26
    .line 27
    iput v3, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzk:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzg:I

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 33
    .line 34
    :goto_1
    if-ge v0, p1, :cond_6

    .line 35
    .line 36
    sub-int v1, p1, v0

    .line 37
    .line 38
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zze:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    int-to-long v3, v1

    .line 41
    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1
    :try_end_1
    .catch Lcom/google/android/gms/internal/gtm/zzbfs; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmp-long v7, v1, v5

    .line 48
    .line 49
    if-ltz v7, :cond_5

    .line 50
    .line 51
    cmp-long v5, v1, v3

    .line 52
    .line 53
    if-gtz v5, :cond_5

    .line 54
    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    long-to-int v2, v1

    .line 59
    add-int/2addr v0, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zze:Ljava/io/InputStream;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, "281383"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "281384"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzk()V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzk:I

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzk:I

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbca;->zzv()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_6
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzk:I

    .line 118
    .line 119
    add-int/2addr v1, v0

    .line 120
    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzk:I

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbca;->zzv()V

    .line 123
    .line 124
    .line 125
    if-ge v0, p1, :cond_8

    .line 126
    .line 127
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzg:I

    .line 128
    .line 129
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 130
    .line 131
    sub-int v1, v0, v1

    .line 132
    .line 133
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbca;->zzw(I)V

    .line 137
    .line 138
    .line 139
    :goto_3
    sub-int v2, p1, v1

    .line 140
    .line 141
    iget v3, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzg:I

    .line 142
    .line 143
    if-le v2, v3, :cond_7

    .line 144
    .line 145
    add-int/2addr v1, v3

    .line 146
    iput v3, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbca;->zzw(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzbca;->zzi:I

    .line 153
    .line 154
    :cond_8
    return-void

    .line 155
    :cond_9
    sub-int/2addr v4, v2

    .line 156
    sub-int/2addr v4, v1

    .line 157
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/gtm/zzbca;->zzr(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzj()Lcom/google/android/gms/internal/gtm/zzbfs;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    throw p1

    .line 165
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzf()Lcom/google/android/gms/internal/gtm/zzbfs;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    throw p1
.end method
