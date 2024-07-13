.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
    }
.end annotation


# instance fields
.field private currentMappedTrackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;


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

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;-><init>()V

    return-void
.end method

.method private static findRenderer([Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
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
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    if-ge v2, v4, :cond_5

    .line 7
    .line 8
    aget-object v4, p0, v2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_1
    iget v6, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    .line 12
    .line 13
    if-ge v5, v6, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-interface {v4, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;->supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    and-int/lit8 v6, v6, 0x7

    .line 24
    .line 25
    if-le v6, v3, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne v6, v0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    move v0, v2

    .line 32
    move v3, v6

    .line 33
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    return v0
.end method

.method private static getFormatSupport(Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
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
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;->supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-object v0
.end method

.method private static getMixedMimeTypeAdaptationSupports([Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
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
    array-length v0, p0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;->supportsMixedMimeTypeAdaptation()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aput v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final getCurrentMappedTrackInfo()Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector;->currentMappedTrackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    return-object v0
.end method

.method public final onSelectionActivated(Ljava/lang/Object;)V
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

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector;->currentMappedTrackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    return-void
.end method

.method protected abstract selectTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;",
            "[",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final selectTracks([Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
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
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    new-array v2, v1, [[Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 10
    .line 11
    array-length v3, p1

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    new-array v3, v3, [[[I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v1, :cond_2

    .line 19
    .line 20
    iget v6, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->length:I

    .line 21
    .line 22
    new-array v7, v6, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 23
    .line 24
    aput-object v7, v2, v5

    .line 25
    .line 26
    new-array v6, v6, [[I

    .line 27
    .line 28
    aput-object v6, v3, v5

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector;->getMixedMimeTypeAdaptationSupports([Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;)[I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_1
    iget v6, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->length:I

    .line 39
    .line 40
    if-ge v5, v6, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {p1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector;->findRenderer([Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    array-length v8, p1

    .line 51
    if-ne v7, v8, :cond_3

    .line 52
    .line 53
    iget v8, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    .line 54
    .line 55
    new-array v8, v8, [I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    aget-object v8, p1, v7

    .line 59
    .line 60
    invoke-static {v8, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector;->getFormatSupport(Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;)[I

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :goto_2
    aget v9, v0, v7

    .line 65
    .line 66
    aget-object v10, v2, v7

    .line 67
    .line 68
    aput-object v6, v10, v9

    .line 69
    .line 70
    aget-object v6, v3, v7

    .line 71
    .line 72
    aput-object v8, v6, v9

    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    aput v9, v0, v7

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    array-length p2, p1

    .line 82
    new-array v6, p2, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 83
    .line 84
    array-length p2, p1

    .line 85
    new-array v5, p2, [I

    .line 86
    .line 87
    :goto_3
    array-length p2, p1

    .line 88
    if-ge v4, p2, :cond_5

    .line 89
    .line 90
    aget p2, v0, v4

    .line 91
    .line 92
    new-instance v7, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 93
    .line 94
    aget-object v8, v2, v4

    .line 95
    .line 96
    invoke-static {v8, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 101
    .line 102
    invoke-direct {v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;)V

    .line 103
    .line 104
    .line 105
    aput-object v7, v6, v4

    .line 106
    .line 107
    aget-object v7, v3, v4

    .line 108
    .line 109
    invoke-static {v7, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, [[I

    .line 114
    .line 115
    aput-object p2, v3, v4

    .line 116
    .line 117
    aget-object p2, p1, v4

    .line 118
    .line 119
    invoke-interface {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;->getTrackType()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    aput p2, v5, v4

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    array-length p2, p1

    .line 129
    aget p2, v0, p2

    .line 130
    .line 131
    new-instance v9, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 132
    .line 133
    array-length p1, p1

    .line 134
    aget-object p1, v2, p1

    .line 135
    .line 136
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 141
    .line 142
    invoke-direct {v9, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 146
    .line 147
    move-object v4, p1

    .line 148
    move-object v7, v1

    .line 149
    move-object v8, v3

    .line 150
    invoke-direct/range {v4 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;-><init>([I[Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;[I[[[ILcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector;->selectTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[I)Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 158
    .line 159
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, [Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    .line 162
    .line 163
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, [Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 166
    .line 167
    invoke-direct {v0, v1, p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;[Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method
