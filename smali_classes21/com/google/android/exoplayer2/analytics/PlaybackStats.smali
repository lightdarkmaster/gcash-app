.class public final Lcom/google/android/exoplayer2/analytics/PlaybackStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;,
        Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;,
        Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/google/android/exoplayer2/analytics/PlaybackStats;

.field public static final PLAYBACK_STATE_ABANDONED:I = 0xf

.field public static final PLAYBACK_STATE_BUFFERING:I = 0x6

.field static final PLAYBACK_STATE_COUNT:I = 0x10

.field public static final PLAYBACK_STATE_ENDED:I = 0xb

.field public static final PLAYBACK_STATE_FAILED:I = 0xd

.field public static final PLAYBACK_STATE_INTERRUPTED_BY_AD:I = 0xe

.field public static final PLAYBACK_STATE_JOINING_BACKGROUND:I = 0x1

.field public static final PLAYBACK_STATE_JOINING_FOREGROUND:I = 0x2

.field public static final PLAYBACK_STATE_NOT_STARTED:I = 0x0

.field public static final PLAYBACK_STATE_PAUSED:I = 0x4

.field public static final PLAYBACK_STATE_PAUSED_BUFFERING:I = 0x7

.field public static final PLAYBACK_STATE_PLAYING:I = 0x3

.field public static final PLAYBACK_STATE_SEEKING:I = 0x5

.field public static final PLAYBACK_STATE_STOPPED:I = 0xc

.field public static final PLAYBACK_STATE_SUPPRESSED:I = 0x9

.field public static final PLAYBACK_STATE_SUPPRESSED_BUFFERING:I = 0xa


# instance fields
.field public final abandonedBeforeReadyCount:I

.field public final adPlaybackCount:I

.field public final audioFormatHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;"
        }
    .end annotation
.end field

.field public final backgroundJoiningCount:I

.field public final endedCount:I

.field public final fatalErrorCount:I

.field public final fatalErrorHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;",
            ">;"
        }
    .end annotation
.end field

.field public final fatalErrorPlaybackCount:I

.field public final firstReportedTimeMs:J

.field public final foregroundPlaybackCount:I

.field public final initialAudioFormatBitrateCount:I

.field public final initialVideoFormatBitrateCount:I

.field public final initialVideoFormatHeightCount:I

.field public final maxRebufferTimeMs:J

.field public final mediaTimeHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation
.end field

.field public final nonFatalErrorCount:I

.field public final nonFatalErrorHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;",
            ">;"
        }
    .end annotation
.end field

.field public final playbackCount:I

.field private final playbackStateDurationsMs:[J

.field public final playbackStateHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field public final totalAudioFormatBitrateTimeProduct:J

.field public final totalAudioFormatTimeMs:J

.field public final totalAudioUnderruns:J

.field public final totalBandwidthBytes:J

.field public final totalBandwidthTimeMs:J

.field public final totalDroppedFrames:J

.field public final totalInitialAudioFormatBitrate:J

.field public final totalInitialVideoFormatBitrate:J

.field public final totalInitialVideoFormatHeight:I

.field public final totalPauseBufferCount:I

.field public final totalPauseCount:I

.field public final totalRebufferCount:I

.field public final totalSeekCount:I

.field public final totalValidJoinTimeMs:J

.field public final totalVideoFormatBitrateTimeMs:J

.field public final totalVideoFormatBitrateTimeProduct:J

.field public final totalVideoFormatHeightTimeMs:J

.field public final totalVideoFormatHeightTimeProduct:J

.field public final validJoinTimeCount:I

.field public final videoFormatHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;"
        }
    .end annotation
.end field


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

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->merge([Lcom/google/android/exoplayer2/analytics/PlaybackStats;)Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->EMPTY:Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;",
            ">;",
            "Ljava/util/List<",
            "[J>;JIIIIJIIIIIJI",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;JJJJJJIIIJIJJJJJIII",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;",
            ">;)V"
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

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->playbackCount:I

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->playbackStateDurationsMs:[J

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->playbackStateHistory:Ljava/util/List;

    .line 5
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->firstReportedTimeMs:J

    move v1, p7

    .line 7
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->foregroundPlaybackCount:I

    move v1, p8

    .line 8
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->abandonedBeforeReadyCount:I

    move v1, p9

    .line 9
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->endedCount:I

    move v1, p10

    .line 10
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->backgroundJoiningCount:I

    move-wide v1, p11

    .line 11
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalValidJoinTimeMs:J

    move/from16 v1, p13

    .line 12
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->validJoinTimeCount:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalPauseCount:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalPauseBufferCount:I

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalSeekCount:I

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalRebufferCount:I

    move-wide/from16 v1, p18

    .line 17
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->maxRebufferTimeMs:J

    move/from16 v1, p20

    .line 18
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->adPlaybackCount:I

    .line 19
    invoke-static/range {p21 .. p21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->videoFormatHistory:Ljava/util/List;

    .line 20
    invoke-static/range {p22 .. p22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->audioFormatHistory:Ljava/util/List;

    move-wide/from16 v1, p23

    .line 21
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalVideoFormatHeightTimeMs:J

    move-wide/from16 v1, p25

    .line 22
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalVideoFormatHeightTimeProduct:J

    move-wide/from16 v1, p27

    .line 23
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalVideoFormatBitrateTimeMs:J

    move-wide/from16 v1, p29

    .line 24
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalVideoFormatBitrateTimeProduct:J

    move-wide/from16 v1, p31

    .line 25
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalAudioFormatTimeMs:J

    move-wide/from16 v1, p33

    .line 26
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalAudioFormatBitrateTimeProduct:J

    move/from16 v1, p35

    .line 27
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->initialVideoFormatHeightCount:I

    move/from16 v1, p36

    .line 28
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->initialVideoFormatBitrateCount:I

    move/from16 v1, p37

    .line 29
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalInitialVideoFormatHeight:I

    move-wide/from16 v1, p38

    .line 30
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalInitialVideoFormatBitrate:J

    move/from16 v1, p40

    .line 31
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->initialAudioFormatBitrateCount:I

    move-wide/from16 v1, p41

    .line 32
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalInitialAudioFormatBitrate:J

    move-wide/from16 v1, p43

    .line 33
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalBandwidthTimeMs:J

    move-wide/from16 v1, p45

    .line 34
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalBandwidthBytes:J

    move-wide/from16 v1, p47

    .line 35
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalDroppedFrames:J

    move-wide/from16 v1, p49

    .line 36
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalAudioUnderruns:J

    move/from16 v1, p51

    .line 37
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->fatalErrorPlaybackCount:I

    move/from16 v1, p52

    .line 38
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->fatalErrorCount:I

    move/from16 v1, p53

    .line 39
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->nonFatalErrorCount:I

    .line 40
    invoke-static/range {p54 .. p54}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->fatalErrorHistory:Ljava/util/List;

    .line 41
    invoke-static/range {p55 .. p55}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->nonFatalErrorHistory:Ljava/util/List;

    return-void
.end method

.method public static varargs merge([Lcom/google/android/exoplayer2/analytics/PlaybackStats;)Lcom/google/android/exoplayer2/analytics/PlaybackStats;
    .locals 66

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
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v4, v1, [J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    move-wide/from16 v28, v7

    .line 11
    .line 12
    move-wide/from16 v30, v28

    .line 13
    .line 14
    move-wide/from16 v32, v30

    .line 15
    .line 16
    move-wide/from16 v34, v32

    .line 17
    .line 18
    move-wide/from16 v36, v34

    .line 19
    .line 20
    move-wide/from16 v38, v36

    .line 21
    .line 22
    move-wide/from16 v47, v38

    .line 23
    .line 24
    move-wide/from16 v49, v47

    .line 25
    .line 26
    move-wide/from16 v51, v49

    .line 27
    .line 28
    move-wide/from16 v53, v51

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, -0x1

    .line 33
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    const/16 v26, 0x0

    .line 63
    .line 64
    const/16 v27, 0x0

    .line 65
    .line 66
    const/16 v40, 0x0

    .line 67
    .line 68
    const/16 v41, 0x0

    .line 69
    .line 70
    const-wide/16 v42, -0x1

    .line 71
    .line 72
    const/16 v44, 0x0

    .line 73
    .line 74
    const-wide/16 v45, -0x1

    .line 75
    .line 76
    const/16 v55, 0x0

    .line 77
    .line 78
    const/16 v58, 0x0

    .line 79
    .line 80
    const/16 v59, 0x0

    .line 81
    .line 82
    :goto_0
    if-ge v3, v2, :cond_f

    .line 83
    .line 84
    aget-object v9, v0, v3

    .line 85
    .line 86
    iget v5, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->playbackCount:I

    .line 87
    .line 88
    add-int/2addr v7, v5

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_1
    if-ge v5, v1, :cond_2

    .line 91
    .line 92
    aget-wide v62, v4, v5

    .line 93
    .line 94
    iget-object v6, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->playbackStateDurationsMs:[J

    .line 95
    .line 96
    aget-wide v64, v6, v5

    .line 97
    .line 98
    add-long v62, v62, v64

    .line 99
    .line 100
    aput-wide v62, v4, v5

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v60, v12, v5

    .line 111
    .line 112
    if-nez v60, :cond_3

    .line 113
    .line 114
    iget-wide v12, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->firstReportedTimeMs:J

    .line 115
    .line 116
    move/from16 v63, v2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move/from16 v63, v2

    .line 120
    .line 121
    iget-wide v1, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->firstReportedTimeMs:J

    .line 122
    .line 123
    cmp-long v64, v1, v5

    .line 124
    .line 125
    if-eqz v64, :cond_4

    .line 126
    .line 127
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    :cond_4
    :goto_2
    iget v1, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 132
    .line 133
    add-int/2addr v14, v1

    .line 134
    iget v1, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->abandonedBeforeReadyCount:I

    .line 135
    .line 136
    add-int/2addr v15, v1

    .line 137
    iget v1, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->endedCount:I

    .line 138
    .line 139
    add-int v16, v16, v1

    .line 140
    .line 141
    iget v1, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->backgroundJoiningCount:I

    .line 142
    .line 143
    add-int v17, v17, v1

    .line 144
    .line 145
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v5, v18, v1

    .line 151
    .line 152
    if-nez v5, :cond_5

    .line 153
    .line 154
    iget-wide v5, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalValidJoinTimeMs:J

    .line 155
    .line 156
    move-wide/from16 v18, v5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-wide v5, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalValidJoinTimeMs:J

    .line 160
    .line 161
    cmp-long v64, v5, v1

    .line 162
    .line 163
    if-eqz v64, :cond_6

    .line 164
    .line 165
    add-long v18, v18, v5

    .line 166
    .line 167
    :cond_6
    :goto_3
    iget v1, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->validJoinTimeCount:I

    .line 168
    .line 169
    add-int v20, v20, v1

    .line 170
    .line 171
    iget v1, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalPauseCount:I

    .line 172
    .line 173
    add-int v21, v21, v1

    .line 174
    .line 175
    iget v1, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalPauseBufferCount:I

    .line 176
    .line 177
    add-int v22, v22, v1

    .line 178
    .line 179
    iget v1, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalSeekCount:I

    .line 180
    .line 181
    add-int v25, v25, v1

    .line 182
    .line 183
    iget v1, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalRebufferCount:I

    .line 184
    .line 185
    add-int v26, v26, v1

    .line 186
    .line 187
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    cmp-long v5, v10, v1

    .line 193
    .line 194
    if-nez v5, :cond_7

    .line 195
    .line 196
    iget-wide v10, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->maxRebufferTimeMs:J

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    iget-wide v5, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->maxRebufferTimeMs:J

    .line 200
    .line 201
    cmp-long v60, v5, v1

    .line 202
    .line 203
    if-eqz v60, :cond_8

    .line 204
    .line 205
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    :cond_8
    :goto_4
    iget v5, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->adPlaybackCount:I

    .line 210
    .line 211
    add-int v27, v27, v5

    .line 212
    .line 213
    iget-wide v5, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalVideoFormatHeightTimeMs:J

    .line 214
    .line 215
    add-long v28, v28, v5

    .line 216
    .line 217
    iget-wide v5, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalVideoFormatHeightTimeProduct:J

    .line 218
    .line 219
    add-long v30, v30, v5

    .line 220
    .line 221
    iget-wide v5, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalVideoFormatBitrateTimeMs:J

    .line 222
    .line 223
    add-long v32, v32, v5

    .line 224
    .line 225
    iget-wide v5, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalVideoFormatBitrateTimeProduct:J

    .line 226
    .line 227
    add-long v34, v34, v5

    .line 228
    .line 229
    iget-wide v5, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalAudioFormatTimeMs:J

    .line 230
    .line 231
    add-long v36, v36, v5

    .line 232
    .line 233
    iget-wide v5, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalAudioFormatBitrateTimeProduct:J

    .line 234
    .line 235
    add-long v38, v38, v5

    .line 236
    .line 237
    iget v5, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->initialVideoFormatHeightCount:I

    .line 238
    .line 239
    add-int v40, v40, v5

    .line 240
    .line 241
    iget v5, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->initialVideoFormatBitrateCount:I

    .line 242
    .line 243
    add-int v41, v41, v5

    .line 244
    .line 245
    const/4 v5, -0x1

    .line 246
    if-ne v8, v5, :cond_9

    .line 247
    .line 248
    iget v8, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalInitialVideoFormatHeight:I

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    iget v6, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalInitialVideoFormatHeight:I

    .line 252
    .line 253
    if-eq v6, v5, :cond_a

    .line 254
    .line 255
    add-int/2addr v8, v6

    .line 256
    :cond_a
    :goto_5
    const-wide/16 v23, -0x1

    .line 257
    .line 258
    cmp-long v6, v42, v23

    .line 259
    .line 260
    if-nez v6, :cond_b

    .line 261
    .line 262
    iget-wide v1, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalInitialVideoFormatBitrate:J

    .line 263
    .line 264
    move-wide/from16 v42, v1

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    iget-wide v1, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalInitialVideoFormatBitrate:J

    .line 268
    .line 269
    cmp-long v6, v1, v23

    .line 270
    .line 271
    if-eqz v6, :cond_c

    .line 272
    .line 273
    add-long v42, v42, v1

    .line 274
    .line 275
    :cond_c
    :goto_6
    iget v1, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->initialAudioFormatBitrateCount:I

    .line 276
    .line 277
    add-int v44, v44, v1

    .line 278
    .line 279
    cmp-long v1, v45, v23

    .line 280
    .line 281
    if-nez v1, :cond_d

    .line 282
    .line 283
    iget-wide v1, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalInitialAudioFormatBitrate:J

    .line 284
    .line 285
    move-wide/from16 v45, v1

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_d
    iget-wide v1, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalInitialAudioFormatBitrate:J

    .line 289
    .line 290
    cmp-long v6, v1, v23

    .line 291
    .line 292
    if-eqz v6, :cond_e

    .line 293
    .line 294
    add-long v45, v45, v1

    .line 295
    .line 296
    :cond_e
    :goto_7
    iget-wide v1, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalBandwidthTimeMs:J

    .line 297
    .line 298
    add-long v47, v47, v1

    .line 299
    .line 300
    iget-wide v1, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalBandwidthBytes:J

    .line 301
    .line 302
    add-long v49, v49, v1

    .line 303
    .line 304
    iget-wide v1, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalDroppedFrames:J

    .line 305
    .line 306
    add-long v51, v51, v1

    .line 307
    .line 308
    iget-wide v1, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalAudioUnderruns:J

    .line 309
    .line 310
    add-long v53, v53, v1

    .line 311
    .line 312
    iget v1, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->fatalErrorPlaybackCount:I

    .line 313
    .line 314
    add-int v55, v55, v1

    .line 315
    .line 316
    iget v1, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->fatalErrorCount:I

    .line 317
    .line 318
    add-int v58, v58, v1

    .line 319
    .line 320
    iget v1, v9, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->nonFatalErrorCount:I

    .line 321
    .line 322
    add-int v59, v59, v1

    .line 323
    .line 324
    add-int/lit8 v3, v3, 0x1

    .line 325
    .line 326
    move/from16 v2, v63

    .line 327
    .line 328
    const/16 v1, 0x10

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_f
    new-instance v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    .line 333
    .line 334
    move-object v2, v0

    .line 335
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v23

    .line 347
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v24

    .line 351
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v56

    .line 355
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v57

    .line 359
    move v3, v7

    .line 360
    move v1, v8

    .line 361
    move-wide v7, v12

    .line 362
    move v9, v14

    .line 363
    move-wide/from16 v60, v10

    .line 364
    .line 365
    move v10, v15

    .line 366
    move/from16 v11, v16

    .line 367
    .line 368
    move/from16 v12, v17

    .line 369
    .line 370
    move-wide/from16 v13, v18

    .line 371
    .line 372
    move/from16 v15, v20

    .line 373
    .line 374
    move/from16 v16, v21

    .line 375
    .line 376
    move/from16 v17, v22

    .line 377
    .line 378
    move/from16 v18, v25

    .line 379
    .line 380
    move/from16 v19, v26

    .line 381
    .line 382
    move-wide/from16 v20, v60

    .line 383
    .line 384
    move/from16 v22, v27

    .line 385
    .line 386
    move-wide/from16 v25, v28

    .line 387
    .line 388
    move-wide/from16 v27, v30

    .line 389
    .line 390
    move-wide/from16 v29, v32

    .line 391
    .line 392
    move-wide/from16 v31, v34

    .line 393
    .line 394
    move-wide/from16 v33, v36

    .line 395
    .line 396
    move-wide/from16 v35, v38

    .line 397
    .line 398
    move/from16 v37, v40

    .line 399
    .line 400
    move/from16 v38, v41

    .line 401
    .line 402
    move/from16 v39, v1

    .line 403
    .line 404
    move-wide/from16 v40, v42

    .line 405
    .line 406
    move/from16 v42, v44

    .line 407
    .line 408
    move-wide/from16 v43, v45

    .line 409
    .line 410
    move-wide/from16 v45, v47

    .line 411
    .line 412
    move-wide/from16 v47, v49

    .line 413
    .line 414
    move-wide/from16 v49, v51

    .line 415
    .line 416
    move-wide/from16 v51, v53

    .line 417
    .line 418
    move/from16 v53, v55

    .line 419
    .line 420
    move/from16 v54, v58

    .line 421
    .line 422
    move/from16 v55, v59

    .line 423
    .line 424
    invoke-direct/range {v2 .. v57}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    return-object v0
.end method


# virtual methods
.method public getAbandonedBeforeReadyRatio()F
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

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->abandonedBeforeReadyCount:I

    iget v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->playbackCount:I

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->foregroundPlaybackCount:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-nez v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getAudioUnderrunRate()F
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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalAudioUnderruns:J

    .line 14
    .line 15
    long-to-float v2, v2

    .line 16
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    mul-float v2, v2, v3

    .line 19
    .line 20
    long-to-float v0, v0

    .line 21
    div-float v0, v2, v0

    .line 22
    .line 23
    :goto_0
    return v0
.end method

.method public getDroppedFramesRate()F
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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalDroppedFrames:J

    .line 14
    .line 15
    long-to-float v2, v2

    .line 16
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    mul-float v2, v2, v3

    .line 19
    .line 20
    long-to-float v0, v0

    .line 21
    div-float v0, v2, v0

    .line 22
    .line 23
    :goto_0
    return v0
.end method

.method public getEndedRatio()F
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

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->endedCount:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public getFatalErrorRate()F
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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->fatalErrorCount:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    mul-float v2, v2, v3

    .line 19
    .line 20
    long-to-float v0, v0

    .line 21
    div-float v0, v2, v0

    .line 22
    .line 23
    :goto_0
    return v0
.end method

.method public getFatalErrorRatio()F
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
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->fatalErrorPlaybackCount:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float v0, v1, v0

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public getJoinTimeRatio()F
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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getTotalJoinTimeMs()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-float v2, v2

    .line 18
    long-to-float v0, v0

    .line 19
    div-float v0, v2, v0

    .line 20
    .line 21
    :goto_0
    return v0
.end method

.method public getMeanAudioFormatBitrate()I
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
    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalAudioFormatTimeMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_2

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalAudioFormatBitrateTimeProduct:J

    .line 12
    .line 13
    div-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    :goto_0
    return v0
.end method

.method public getMeanBandwidth()I
    .locals 6

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
    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalBandwidthTimeMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_2

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalBandwidthBytes:J

    .line 12
    .line 13
    const-wide/16 v4, 0x1f40

    .line 14
    .line 15
    mul-long v2, v2, v4

    .line 16
    .line 17
    div-long/2addr v2, v0

    .line 18
    long-to-int v0, v2

    .line 19
    :goto_0
    return v0
.end method

.method public getMeanElapsedTimeMs()J
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

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->playbackCount:I

    if-nez v0, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getTotalElapsedTimeMs()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->playbackCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getMeanInitialAudioFormatBitrate()I
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
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->initialAudioFormatBitrateCount:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalInitialAudioFormatBitrate:J

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    div-long/2addr v1, v3

    .line 11
    long-to-int v0, v1

    .line 12
    :goto_0
    return v0
.end method

.method public getMeanInitialVideoFormatBitrate()I
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
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->initialVideoFormatBitrateCount:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalInitialVideoFormatBitrate:J

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    div-long/2addr v1, v3

    .line 11
    long-to-int v0, v1

    .line 12
    :goto_0
    return v0
.end method

.method public getMeanInitialVideoFormatHeight()I
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
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->initialVideoFormatHeightCount:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalInitialVideoFormatHeight:I

    .line 8
    .line 9
    div-int v0, v1, v0

    .line 10
    .line 11
    :goto_0
    return v0
.end method

.method public getMeanJoinTimeMs()J
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

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->validJoinTimeCount:I

    if-nez v0, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalValidJoinTimeMs:J

    int-to-long v3, v0

    div-long v0, v1, v3

    :goto_0
    return-wide v0
.end method

.method public getMeanNonFatalErrorCount()F
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

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->nonFatalErrorCount:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public getMeanPauseBufferCount()F
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
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalPauseBufferCount:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float v0, v1, v0

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public getMeanPauseCount()F
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

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalPauseCount:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public getMeanPausedTimeMs()J
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
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getTotalPausedTimeMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    :goto_0
    return-wide v0
.end method

.method public getMeanPlayAndWaitTimeMs()J
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
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    :goto_0
    return-wide v0
.end method

.method public getMeanPlayTimeMs()J
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
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    :goto_0
    return-wide v0
.end method

.method public getMeanRebufferCount()F
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

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalRebufferCount:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public getMeanRebufferTimeMs()J
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
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getTotalRebufferTimeMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    :goto_0
    return-wide v0
.end method

.method public getMeanSeekCount()F
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

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalSeekCount:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public getMeanSeekTimeMs()J
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
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getTotalSeekTimeMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    :goto_0
    return-wide v0
.end method

.method public getMeanSingleRebufferTimeMs()J
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
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalRebufferCount:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x6

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    iget v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalRebufferCount:I

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    div-long/2addr v0, v2

    .line 26
    :goto_0
    return-wide v0
.end method

.method public getMeanSingleSeekTimeMs()J
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

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalSeekCount:I

    if-nez v0, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getTotalSeekTimeMs()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalSeekCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getMeanTimeBetweenFatalErrors()F
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

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getFatalErrorRate()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getMeanTimeBetweenNonFatalErrors()F
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

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getNonFatalErrorRate()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getMeanTimeBetweenRebuffers()F
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

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getRebufferRate()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getMeanVideoFormatBitrate()I
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
    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalVideoFormatBitrateTimeMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_2

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalVideoFormatBitrateTimeProduct:J

    .line 12
    .line 13
    div-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    :goto_0
    return v0
.end method

.method public getMeanVideoFormatHeight()I
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
    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalVideoFormatHeightTimeMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_2

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalVideoFormatHeightTimeProduct:J

    .line 12
    .line 13
    div-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    :goto_0
    return v0
.end method

.method public getMeanWaitTimeMs()J
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
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getTotalWaitTimeMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    :goto_0
    return-wide v0
.end method

.method public getMediaTimeMsAtRealtimeMs(J)J
    .locals 11

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [J

    .line 32
    .line 33
    aget-wide v3, v2, v0

    .line 34
    .line 35
    cmp-long v2, v3, p1

    .line 36
    .line 37
    if-gtz v2, :cond_3

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [J

    .line 52
    .line 53
    aget-wide v0, p1, v2

    .line 54
    .line 55
    return-wide v0

    .line 56
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v1, v3, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sub-int/2addr p2, v2

    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, [J

    .line 76
    .line 77
    aget-wide v0, p1, v2

    .line 78
    .line 79
    return-wide v0

    .line 80
    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 81
    .line 82
    add-int/lit8 v4, v1, -0x1

    .line 83
    .line 84
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, [J

    .line 89
    .line 90
    aget-wide v5, v3, v0

    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, [J

    .line 99
    .line 100
    aget-wide v7, v3, v2

    .line 101
    .line 102
    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [J

    .line 109
    .line 110
    aget-wide v9, v3, v0

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, [J

    .line 119
    .line 120
    aget-wide v1, v0, v2

    .line 121
    .line 122
    sub-long/2addr v9, v5

    .line 123
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    cmp-long v0, v9, v3

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    return-wide v7

    .line 130
    :cond_6
    sub-long/2addr p1, v5

    .line 131
    long-to-float p1, p1

    .line 132
    long-to-float p2, v9

    .line 133
    div-float/2addr p1, p2

    .line 134
    sub-long/2addr v1, v7

    .line 135
    long-to-float p2, v1

    .line 136
    mul-float p2, p2, p1

    .line 137
    .line 138
    float-to-long p1, p2

    .line 139
    add-long/2addr v7, p1

    .line 140
    return-wide v7
.end method

.method public getNonFatalErrorRate()F
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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->nonFatalErrorCount:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    mul-float v2, v2, v3

    .line 19
    .line 20
    long-to-float v0, v0

    .line 21
    div-float v0, v2, v0

    .line 22
    .line 23
    :goto_0
    return v0
.end method

.method public getPlaybackStateAtTime(J)I
    .locals 6

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->playbackStateHistory:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;->eventTime:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 21
    .line 22
    iget-wide v3, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 23
    .line 24
    cmp-long v5, v3, p1

    .line 25
    .line 26
    if-lez v5, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget v1, v2, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;->playbackState:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    :goto_1
    return v1
.end method

.method public getPlaybackStateDurationMs(I)J
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

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->playbackStateDurationsMs:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getRebufferRate()F
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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->totalRebufferCount:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    mul-float v2, v2, v3

    .line 19
    .line 20
    long-to-float v0, v0

    .line 21
    div-float v0, v2, v0

    .line 22
    .line 23
    :goto_0
    return v0
.end method

.method public getRebufferTimeRatio()F
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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getTotalRebufferTimeMs()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-float v2, v2

    .line 18
    long-to-float v0, v0

    .line 19
    div-float v0, v2, v0

    .line 20
    .line 21
    :goto_0
    return v0
.end method

.method public getSeekTimeRatio()F
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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getTotalSeekTimeMs()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-float v2, v2

    .line 18
    long-to-float v0, v0

    .line 19
    div-float v0, v2, v0

    .line 20
    .line 21
    :goto_0
    return v0
.end method

.method public getTotalElapsedTimeMs()J
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->playbackStateDurationsMs:[J

    aget-wide v4, v3, v2

    add-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public getTotalJoinTimeMs()J
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

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalPausedTimeMs()J
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
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getTotalPlayAndWaitTimeMs()J
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

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getTotalWaitTimeMs()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTotalPlayTimeMs()J
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

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalRebufferTimeMs()J
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

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalSeekTimeMs()J
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

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalWaitTimeMs()J
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
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v0, v2

    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public getWaitTimeRatio()F
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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getTotalWaitTimeMs()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-float v2, v2

    .line 18
    long-to-float v0, v0

    .line 19
    div-float v0, v2, v0

    .line 20
    .line 21
    :goto_0
    return v0
.end method
