.class public final Lzipkin2/storage/QueryRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/storage/QueryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Long;

.field f:Ljava/lang/Long;

.field g:J

.field h:J

.field i:I


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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->d:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lzipkin2/storage/QueryRequest;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->d:Ljava/util/Map;

    .line 3
    iget-object v0, p1, Lzipkin2/storage/QueryRequest;->a:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lzipkin2/storage/QueryRequest;->b:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lzipkin2/storage/QueryRequest;->c:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lzipkin2/storage/QueryRequest;->d:Ljava/util/Map;

    iput-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->d:Ljava/util/Map;

    .line 7
    iget-object v0, p1, Lzipkin2/storage/QueryRequest;->e:Ljava/lang/Long;

    iput-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->e:Ljava/lang/Long;

    .line 8
    iget-object v0, p1, Lzipkin2/storage/QueryRequest;->f:Ljava/lang/Long;

    iput-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->f:Ljava/lang/Long;

    .line 9
    iget-wide v0, p1, Lzipkin2/storage/QueryRequest;->g:J

    iput-wide v0, p0, Lzipkin2/storage/QueryRequest$Builder;->g:J

    .line 10
    iget-wide v0, p1, Lzipkin2/storage/QueryRequest;->h:J

    iput-wide v0, p0, Lzipkin2/storage/QueryRequest$Builder;->h:J

    .line 11
    iget p1, p1, Lzipkin2/storage/QueryRequest;->i:I

    iput p1, p0, Lzipkin2/storage/QueryRequest$Builder;->i:I

    return-void
.end method


# virtual methods
.method public annotationQuery(Ljava/util/Map;)Lzipkin2/storage/QueryRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lzipkin2/storage/QueryRequest$Builder;"
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lzipkin2/storage/QueryRequest$Builder;->d:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "110700"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final build()Lzipkin2/storage/QueryRequest;
    .locals 13

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
    iget-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->a:Ljava/lang/String;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->b:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    iget-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->c:Ljava/lang/String;

    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->d:Ljava/util/Map;

    .line 38
    .line 39
    const-string v1, "110701"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iput-object v2, p0, Lzipkin2/storage/QueryRequest$Builder;->a:Ljava/lang/String;

    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iput-object v2, p0, Lzipkin2/storage/QueryRequest$Builder;->b:Ljava/lang/String;

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    const-string v0, "110702"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .line 75
    iget-object v1, p0, Lzipkin2/storage/QueryRequest$Builder;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    :cond_7
    iput-object v2, p0, Lzipkin2/storage/QueryRequest$Builder;->c:Ljava/lang/String;

    .line 84
    .line 85
    :cond_8
    iget-wide v0, p0, Lzipkin2/storage/QueryRequest$Builder;->g:J

    .line 86
    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    cmp-long v4, v0, v2

    .line 90
    .line 91
    if-lez v4, :cond_10

    .line 92
    .line 93
    iget v0, p0, Lzipkin2/storage/QueryRequest$Builder;->i:I

    .line 94
    .line 95
    if-lez v0, :cond_f

    .line 96
    .line 97
    iget-wide v0, p0, Lzipkin2/storage/QueryRequest$Builder;->h:J

    .line 98
    .line 99
    cmp-long v4, v0, v2

    .line 100
    .line 101
    if-lez v4, :cond_e

    .line 102
    .line 103
    iget-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->e:Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    cmp-long v4, v0, v2

    .line 112
    .line 113
    if-lez v4, :cond_a

    .line 114
    .line 115
    iget-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->f:Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iget-object v2, p0, Lzipkin2/storage/QueryRequest$Builder;->e:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    cmp-long v4, v0, v2

    .line 130
    .line 131
    if-ltz v4, :cond_9

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v1, "110703"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v1, "110704"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_b
    iget-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->f:Ljava/lang/Long;

    .line 151
    .line 152
    if-nez v0, :cond_d

    .line 153
    .line 154
    :cond_c
    :goto_0
    new-instance v0, Lzipkin2/storage/QueryRequest;

    .line 155
    .line 156
    iget-object v2, p0, Lzipkin2/storage/QueryRequest$Builder;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p0, Lzipkin2/storage/QueryRequest$Builder;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, p0, Lzipkin2/storage/QueryRequest$Builder;->c:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v5, p0, Lzipkin2/storage/QueryRequest$Builder;->d:Ljava/util/Map;

    .line 163
    .line 164
    iget-object v6, p0, Lzipkin2/storage/QueryRequest$Builder;->e:Ljava/lang/Long;

    .line 165
    .line 166
    iget-object v7, p0, Lzipkin2/storage/QueryRequest$Builder;->f:Ljava/lang/Long;

    .line 167
    .line 168
    iget-wide v8, p0, Lzipkin2/storage/QueryRequest$Builder;->g:J

    .line 169
    .line 170
    iget-wide v10, p0, Lzipkin2/storage/QueryRequest$Builder;->h:J

    .line 171
    .line 172
    iget v12, p0, Lzipkin2/storage/QueryRequest$Builder;->i:I

    .line 173
    .line 174
    move-object v1, v0

    .line 175
    invoke-direct/range {v1 .. v12}, Lzipkin2/storage/QueryRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;JJI)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string v1, "110705"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v1, "110706"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v1, "110707"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v1, "110708"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method public endTs(J)Lzipkin2/storage/QueryRequest$Builder;
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

    iput-wide p1, p0, Lzipkin2/storage/QueryRequest$Builder;->g:J

    return-object p0
.end method

.method public limit(I)Lzipkin2/storage/QueryRequest$Builder;
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

    iput p1, p0, Lzipkin2/storage/QueryRequest$Builder;->i:I

    return-object p0
.end method

.method public lookback(J)Lzipkin2/storage/QueryRequest$Builder;
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

    iput-wide p1, p0, Lzipkin2/storage/QueryRequest$Builder;->h:J

    return-object p0
.end method

.method public maxDuration(Ljava/lang/Long;)Lzipkin2/storage/QueryRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lzipkin2/storage/QueryRequest$Builder;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public minDuration(Ljava/lang/Long;)Lzipkin2/storage/QueryRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lzipkin2/storage/QueryRequest$Builder;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public parseAnnotationQuery(Ljava/lang/String;)Lzipkin2/storage/QueryRequest$Builder;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

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
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "110709"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length v1, p1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_6

    .line 27
    .line 28
    aget-object v4, p1, v3

    .line 29
    .line 30
    const/16 v5, 0x3d

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, -0x1

    .line 37
    const-string v7, "110710"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 38
    .line 39
    if-ne v5, v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string v6, "110711"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    array-length v6, v6

    .line 71
    if-ge v6, v8, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_1
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {p0, v0}, Lzipkin2/storage/QueryRequest$Builder;->annotationQuery(Ljava/util/Map;)Lzipkin2/storage/QueryRequest$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_7
    :goto_3
    return-object p0
.end method

.method public remoteServiceName(Ljava/lang/String;)Lzipkin2/storage/QueryRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lzipkin2/storage/QueryRequest$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public serviceName(Ljava/lang/String;)Lzipkin2/storage/QueryRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lzipkin2/storage/QueryRequest$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public spanName(Ljava/lang/String;)Lzipkin2/storage/QueryRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lzipkin2/storage/QueryRequest$Builder;->c:Ljava/lang/String;

    return-object p0
.end method
