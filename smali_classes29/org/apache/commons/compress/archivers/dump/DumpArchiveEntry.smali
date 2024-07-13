.class public Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/ArchiveEntry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;,
        Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;,
        Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

.field private d:I

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:I

.field private final k:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

.field private final l:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:J

.field private q:I

.field private r:I

.field private s:J

.field private t:I

.field private u:Z


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->UNKNOWN:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->c:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->e:Ljava/util/Set;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->k:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

    .line 5
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->l:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->UNKNOWN:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->c:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->e:Ljava/util/Set;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->k:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

    .line 10
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->l:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setName(Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->m:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;ILorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;)V
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->UNKNOWN:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->c:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->e:Ljava/util/Set;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->k:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

    .line 17
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->l:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

    .line 18
    invoke-virtual {p0, p4}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setType(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;)V

    .line 19
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setName(Ljava/lang/String;)V

    .line 20
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->m:Ljava/lang/String;

    .line 21
    iput p3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->q:I

    const-wide/16 p1, 0x0

    .line 22
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->p:J

    return-void
.end method

.method static c([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;
    .locals 9

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
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->l:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2}, Lorg/apache/commons/compress/archivers/dump/c;->c([BI)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->find(I)Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->a(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;)Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 18
    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/c;->c([BI)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v1, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->b(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;I)I

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x14

    .line 30
    .line 31
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/c;->c([BI)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v1, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->c(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->q:I

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/c;->b([BI)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    shr-int/lit8 v4, v3, 0xc

    .line 48
    .line 49
    and-int/lit8 v4, v4, 0xf

    .line 50
    .line 51
    invoke-static {v4}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->find(I)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setType(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setMode(I)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x22

    .line 62
    .line 63
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/c;->b([BI)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->r:I

    .line 68
    .line 69
    const/16 v3, 0x28

    .line 70
    .line 71
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/c;->d([BI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v0, v3, v4}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setSize(J)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x30

    .line 79
    .line 80
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/c;->c([BI)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-long v3, v3

    .line 85
    const-wide/16 v5, 0x3e8

    .line 86
    .line 87
    mul-long v3, v3, v5

    .line 88
    .line 89
    const/16 v7, 0x34

    .line 90
    .line 91
    invoke-static {p0, v7}, Lorg/apache/commons/compress/archivers/dump/c;->c([BI)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    div-int/lit16 v7, v7, 0x3e8

    .line 96
    .line 97
    int-to-long v7, v7

    .line 98
    add-long/2addr v3, v7

    .line 99
    new-instance v7, Ljava/util/Date;

    .line 100
    .line 101
    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setAccessTime(Ljava/util/Date;)V

    .line 105
    .line 106
    .line 107
    const/16 v3, 0x38

    .line 108
    .line 109
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/c;->c([BI)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-long v3, v3

    .line 114
    mul-long v3, v3, v5

    .line 115
    .line 116
    const/16 v7, 0x3c

    .line 117
    .line 118
    invoke-static {p0, v7}, Lorg/apache/commons/compress/archivers/dump/c;->c([BI)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    div-int/lit16 v7, v7, 0x3e8

    .line 123
    .line 124
    int-to-long v7, v7

    .line 125
    add-long/2addr v3, v7

    .line 126
    new-instance v7, Ljava/util/Date;

    .line 127
    .line 128
    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v7}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setLastModifiedDate(Ljava/util/Date;)V

    .line 132
    .line 133
    .line 134
    const/16 v3, 0x40

    .line 135
    .line 136
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/c;->c([BI)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-long v3, v3

    .line 141
    mul-long v3, v3, v5

    .line 142
    .line 143
    const/16 v5, 0x44

    .line 144
    .line 145
    invoke-static {p0, v5}, Lorg/apache/commons/compress/archivers/dump/c;->c([BI)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    div-int/lit16 v5, v5, 0x3e8

    .line 150
    .line 151
    int-to-long v5, v5

    .line 152
    add-long/2addr v3, v5

    .line 153
    iput-wide v3, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->s:J

    .line 154
    .line 155
    const/16 v3, 0x8c

    .line 156
    .line 157
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/c;->c([BI)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iput v3, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->t:I

    .line 162
    .line 163
    const/16 v3, 0x90

    .line 164
    .line 165
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/c;->c([BI)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setUserId(I)V

    .line 170
    .line 171
    .line 172
    const/16 v3, 0x94

    .line 173
    .line 174
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/c;->c([BI)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setGroupId(I)V

    .line 179
    .line 180
    .line 181
    const/16 v3, 0xa0

    .line 182
    .line 183
    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/c;->c([BI)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v1, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->e(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;I)I

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->f(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;I)I

    .line 191
    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    :goto_0
    const/16 v4, 0x200

    .line 195
    .line 196
    if-ge v3, v4, :cond_3

    .line 197
    .line 198
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->d(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-ge v3, v5, :cond_3

    .line 203
    .line 204
    add-int/lit16 v4, v3, 0xa4

    .line 205
    .line 206
    aget-byte v4, p0, v4

    .line 207
    .line 208
    if-nez v4, :cond_2

    .line 209
    .line 210
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->g(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;)I

    .line 211
    .line 212
    .line 213
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_3
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->h(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;)[B

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/16 v5, 0xa4

    .line 221
    .line 222
    invoke-static {p0, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->n()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    iput p0, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->o:I

    .line 230
    .line 231
    return-object v0
.end method


# virtual methods
.method a()J
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

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->f:J

    return-wide v0
.end method

.method b()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->n:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    check-cast p1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 24
    .line 25
    iget-object v2, p1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->l:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    return v1

    .line 30
    :cond_4
    iget v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->q:I

    .line 31
    .line 32
    iget v3, p1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->q:I

    .line 33
    .line 34
    if-eq v2, v3, :cond_5

    .line 35
    .line 36
    return v1

    .line 37
    :cond_5
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->k:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

    .line 38
    .line 39
    if-nez v2, :cond_6

    .line 40
    .line 41
    iget-object v3, p1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->k:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

    .line 42
    .line 43
    if-nez v3, :cond_7

    .line 44
    .line 45
    :cond_6
    if-eqz v2, :cond_8

    .line 46
    .line 47
    iget-object p1, p1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->k:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_8

    .line 54
    .line 55
    :cond_7
    return v1

    .line 56
    :cond_8
    return v0

    .line 57
    :cond_9
    :goto_0
    return v1
.end method

.method public getAccessTime()Ljava/util/Date;
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

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->g:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getCreationTime()Ljava/util/Date;
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

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->s:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getGeneration()I
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

    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->t:I

    return v0
.end method

.method public getGroupId()I
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

    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->j:I

    return v0
.end method

.method public getHeaderCount()I
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

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->l:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->j()I

    move-result v0

    return v0
.end method

.method public getHeaderHoles()I
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

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->l:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->k()I

    move-result v0

    return v0
.end method

.method public getHeaderType()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;
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

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->l:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->m()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public getIno()I
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

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->l:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->l()I

    move-result v0

    return v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
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

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->h:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getMode()I
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

    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->d:I

    return v0
.end method

.method public getName()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getNlink()I
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

    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->r:I

    return v0
.end method

.method public getOffset()J
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

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->p:J

    return-wide v0
.end method

.method public getPermissions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;",
            ">;"
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

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->e:Ljava/util/Set;

    return-object v0
.end method

.method public getSimpleName()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
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

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->f:J

    :goto_0
    return-wide v0
.end method

.method public getType()Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;
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

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->c:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    return-object v0
.end method

.method public getUserId()I
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

    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->i:I

    return v0
.end method

.method public getVolume()I
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

    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->o:I

    return v0
.end method

.method public hashCode()I
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

    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->q:I

    return v0
.end method

.method public isBlkDev()Z
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

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->c:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    sget-object v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->BLKDEV:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChrDev()Z
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

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->c:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    sget-object v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->CHRDEV:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDeleted()Z
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

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->u:Z

    return v0
.end method

.method public isDirectory()Z
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

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->c:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    sget-object v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->DIRECTORY:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFifo()Z
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

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->c:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    sget-object v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->FIFO:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFile()Z
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

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->c:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    sget-object v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->FILE:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSocket()Z
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

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->c:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    sget-object v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->SOCKET:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSparseRecord(I)Z
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

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->l:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->i(I)I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAccessTime(Ljava/util/Date;)V
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

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->g:J

    return-void
.end method

.method public setCreationTime(Ljava/util/Date;)V
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

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->s:J

    return-void
.end method

.method public setDeleted(Z)V
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

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->u:Z

    return-void
.end method

.method public setGeneration(I)V
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

    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->t:I

    return-void
.end method

.method public setGroupId(I)V
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

    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->j:I

    return-void
.end method

.method public setLastModifiedDate(Ljava/util/Date;)V
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

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->h:J

    return-void
.end method

.method public setMode(I)V
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
    and-int/lit16 v0, p1, 0xfff

    .line 2
    .line 3
    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->d:I

    .line 4
    .line 5
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->find(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->e:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v0, "422406"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    const-string v0, "422407"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_3
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->b:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public setNlink(I)V
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

    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->r:I

    return-void
.end method

.method public setOffset(J)V
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

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->p:J

    return-void
.end method

.method protected setSimpleName(Ljava/lang/String;)V
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

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->m:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
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

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->f:J

    return-void
.end method

.method public setType(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;)V
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

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->c:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    return-void
.end method

.method public setUserId(I)V
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

    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->i:I

    return-void
.end method

.method public setVolume(I)V
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

    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->o:I

    return-void
.end method

.method public toString()Ljava/lang/String;
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

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
