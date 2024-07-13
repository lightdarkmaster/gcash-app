.class public Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;


# instance fields
.field private a:I

.field private b:Lcom/googlecode/mp4parser/authoring/Movie;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/Movie;I)V
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
    .line 3
    .line 4
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->b:Lcom/googlecode/mp4parser/authoring/Movie;

    .line 5
    .line 6
    iput p2, p0, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;)[J
    .locals 18

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->b:Lcom/googlecode/mp4parser/authoring/Movie;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_b

    .line 20
    .line 21
    iget v1, v0, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->a:I

    .line 22
    .line 23
    int-to-double v4, v1

    .line 24
    div-double/2addr v2, v4

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-int v1, v1

    .line 30
    const/4 v4, 0x1

    .line 31
    sub-int/2addr v1, v4

    .line 32
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v1, v4, :cond_3

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v5, v1

    .line 49
    :goto_1
    new-array v6, v5, [J

    .line 50
    .line 51
    const-wide/16 v7, -0x1

    .line 52
    .line 53
    invoke-static {v6, v7, v8}, Ljava/util/Arrays;->fill([JJ)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v1, 0x1

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    aput-wide v1, v6, v9

    .line 60
    .line 61
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    array-length v11, v10

    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    :goto_2
    if-lt v3, v11, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    aget-wide v13, v10, v3

    .line 74
    .line 75
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-virtual {v15}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    .line 80
    .line 81
    .line 82
    move-result-wide v15

    .line 83
    div-long v15, v1, v15

    .line 84
    .line 85
    iget v7, v0, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->a:I

    .line 86
    .line 87
    int-to-long v7, v7

    .line 88
    div-long v7, v15, v7

    .line 89
    .line 90
    long-to-int v8, v7

    .line 91
    add-int/2addr v8, v4

    .line 92
    if-lt v8, v5, :cond_a

    .line 93
    .line 94
    :goto_3
    add-int/2addr v12, v4

    .line 95
    int-to-long v1, v12

    .line 96
    add-int/lit8 v3, v5, -0x1

    .line 97
    .line 98
    :goto_4
    if-gez v3, :cond_8

    .line 99
    .line 100
    new-array v1, v9, [J

    .line 101
    .line 102
    :goto_5
    if-lt v9, v5, :cond_5

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    aget-wide v2, v6, v9

    .line 106
    .line 107
    array-length v7, v1

    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    array-length v7, v1

    .line 111
    sub-int/2addr v7, v4

    .line 112
    aget-wide v7, v1, v7

    .line 113
    .line 114
    cmp-long v10, v7, v2

    .line 115
    .line 116
    if-eqz v10, :cond_7

    .line 117
    .line 118
    :cond_6
    array-length v7, v1

    .line 119
    add-int/2addr v7, v4

    .line 120
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    array-length v7, v1

    .line 125
    sub-int/2addr v7, v4

    .line 126
    aput-wide v2, v1, v7

    .line 127
    .line 128
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    aget-wide v7, v6, v3

    .line 132
    .line 133
    const-wide/16 v15, -0x1

    .line 134
    .line 135
    cmp-long v10, v7, v15

    .line 136
    .line 137
    if-nez v10, :cond_9

    .line 138
    .line 139
    aput-wide v1, v6, v3

    .line 140
    .line 141
    :cond_9
    aget-wide v1, v6, v3

    .line 142
    .line 143
    add-int/lit8 v3, v3, -0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    const-wide/16 v15, -0x1

    .line 147
    .line 148
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    move/from16 v17, v5

    .line 151
    .line 152
    int-to-long v4, v12

    .line 153
    aput-wide v4, v6, v8

    .line 154
    .line 155
    add-long/2addr v1, v13

    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    move-wide v7, v15

    .line 159
    move/from16 v5, v17

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lcom/googlecode/mp4parser/authoring/Track;

    .line 168
    .line 169
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    div-long/2addr v5, v7

    .line 182
    long-to-double v4, v5

    .line 183
    cmpg-double v6, v2, v4

    .line 184
    .line 185
    if-gez v6, :cond_2

    .line 186
    .line 187
    move-wide v2, v4

    .line 188
    goto/16 :goto_0
.end method
