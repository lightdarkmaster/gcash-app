.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/C$ColorRange;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/C$ColorTransfer;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/C$ColorSpace;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/C$StereoMode;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/C$ContentType;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/C$SelectionFlags;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/C$VideoScalingMode;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/C$BufferFlags;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/C$AudioUsage;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/C$AudioFlags;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/C$AudioContentType;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/C$StreamType;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/C$PcmEncoding;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/C$Encoding;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/C$CryptoMode;
    }
.end annotation


# static fields
.field public static final ASCII_NAME:Ljava/lang/String;

.field public static final AUDIO_SESSION_ID_UNSET:I = 0x0

.field public static final BUFFER_FLAG_DECODE_ONLY:I = -0x80000000

.field public static final BUFFER_FLAG_ENCRYPTED:I = 0x40000000

.field public static final BUFFER_FLAG_END_OF_STREAM:I = 0x4

.field public static final BUFFER_FLAG_KEY_FRAME:I = 0x1

.field public static final CENC_TYPE_cbc1:Ljava/lang/String;

.field public static final CENC_TYPE_cbcs:Ljava/lang/String;

.field public static final CENC_TYPE_cenc:Ljava/lang/String;

.field public static final CENC_TYPE_cens:Ljava/lang/String;

.field public static final CHANNEL_OUT_7POINT1_SURROUND:I

.field public static final CLEARKEY_UUID:Ljava/util/UUID;

.field public static final COLOR_RANGE_FULL:I = 0x1

.field public static final COLOR_RANGE_LIMITED:I = 0x2

.field public static final COLOR_SPACE_BT2020:I = 0x6

.field public static final COLOR_SPACE_BT601:I = 0x2

.field public static final COLOR_SPACE_BT709:I = 0x1

.field public static final COLOR_TRANSFER_HLG:I = 0x7

.field public static final COLOR_TRANSFER_SDR:I = 0x3

.field public static final COLOR_TRANSFER_ST2084:I = 0x6

.field public static final COMMON_PSSH_UUID:Ljava/util/UUID;

.field public static final CONTENT_TYPE_MOVIE:I = 0x3

.field public static final CONTENT_TYPE_MUSIC:I = 0x2

.field public static final CONTENT_TYPE_SONIFICATION:I = 0x4

.field public static final CONTENT_TYPE_SPEECH:I = 0x1

.field public static final CONTENT_TYPE_UNKNOWN:I = 0x0

.field public static final CRYPTO_MODE_AES_CBC:I = 0x2

.field public static final CRYPTO_MODE_AES_CTR:I = 0x1

.field public static final CRYPTO_MODE_UNENCRYPTED:I = 0x0

.field public static final DATA_TYPE_AD:I = 0x6

.field public static final DATA_TYPE_CUSTOM_BASE:I = 0x2710

.field public static final DATA_TYPE_DRM:I = 0x3

.field public static final DATA_TYPE_MANIFEST:I = 0x4

.field public static final DATA_TYPE_MEDIA:I = 0x1

.field public static final DATA_TYPE_MEDIA_INITIALIZATION:I = 0x2

.field public static final DATA_TYPE_TIME_SYNCHRONIZATION:I = 0x5

.field public static final DATA_TYPE_UNKNOWN:I = 0x0

.field public static final DEFAULT_AUDIO_BUFFER_SIZE:I = 0x360000

.field public static final DEFAULT_BUFFER_SEGMENT_SIZE:I = 0x10000

.field public static final DEFAULT_METADATA_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_MUXED_BUFFER_SIZE:I = 0x1000000

.field public static final DEFAULT_TEXT_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_VIDEO_BUFFER_SIZE:I = 0xc80000

.field public static final ENCODING_AC3:I = 0x5

.field public static final ENCODING_DOLBY_TRUEHD:I = 0xe

.field public static final ENCODING_DTS:I = 0x7

.field public static final ENCODING_DTS_HD:I = 0x8

.field public static final ENCODING_E_AC3:I = 0x6

.field public static final ENCODING_INVALID:I = 0x0

.field public static final ENCODING_PCM_16BIT:I = 0x2

.field public static final ENCODING_PCM_24BIT:I = -0x80000000

.field public static final ENCODING_PCM_32BIT:I = 0x40000000

.field public static final ENCODING_PCM_8BIT:I = 0x3

.field public static final ENCODING_PCM_FLOAT:I = 0x4

.field public static final FLAG_AUDIBILITY_ENFORCED:I = 0x1

.field public static final INDEX_UNSET:I = -0x1

.field public static final LANGUAGE_UNDETERMINED:Ljava/lang/String;

.field public static final LENGTH_UNSET:I = -0x1

.field public static final MICROS_PER_SECOND:J = 0xf4240L

.field public static final MSG_CUSTOM_BASE:I = 0x2710

.field public static final MSG_SET_AUDIO_ATTRIBUTES:I = 0x3

.field public static final MSG_SET_SCALING_MODE:I = 0x4

.field public static final MSG_SET_SURFACE:I = 0x1

.field public static final MSG_SET_VOLUME:I = 0x2

.field public static final NANOS_PER_SECOND:J = 0x3b9aca00L

.field public static final PERCENTAGE_UNSET:I = -0x1

.field public static final PLAYREADY_UUID:Ljava/util/UUID;

.field public static final POSITION_UNSET:I = -0x1

.field public static final PRIORITY_DOWNLOAD:I = -0x3e8

.field public static final PRIORITY_PLAYBACK:I = 0x0

.field public static final RESULT_BUFFER_READ:I = -0x4

.field public static final RESULT_END_OF_INPUT:I = -0x1

.field public static final RESULT_FORMAT_READ:I = -0x5

.field public static final RESULT_MAX_LENGTH_EXCEEDED:I = -0x2

.field public static final RESULT_NOTHING_READ:I = -0x3

.field public static final SANS_SERIF_NAME:Ljava/lang/String;

.field public static final SELECTION_FLAG_AUTOSELECT:I = 0x4

.field public static final SELECTION_FLAG_DEFAULT:I = 0x1

.field public static final SELECTION_FLAG_FORCED:I = 0x2

.field public static final SELECTION_REASON_ADAPTIVE:I = 0x3

.field public static final SELECTION_REASON_CUSTOM_BASE:I = 0x2710

.field public static final SELECTION_REASON_INITIAL:I = 0x1

.field public static final SELECTION_REASON_MANUAL:I = 0x2

.field public static final SELECTION_REASON_TRICK_PLAY:I = 0x4

.field public static final SELECTION_REASON_UNKNOWN:I = 0x0

.field public static final SERIF_NAME:Ljava/lang/String;

.field public static final STEREO_MODE_LEFT_RIGHT:I = 0x2

.field public static final STEREO_MODE_MONO:I = 0x0

.field public static final STEREO_MODE_STEREO_MESH:I = 0x3

.field public static final STEREO_MODE_TOP_BOTTOM:I = 0x1

.field public static final STREAM_TYPE_ALARM:I = 0x4

.field public static final STREAM_TYPE_DEFAULT:I = 0x3

.field public static final STREAM_TYPE_DTMF:I = 0x8

.field public static final STREAM_TYPE_MUSIC:I = 0x3

.field public static final STREAM_TYPE_NOTIFICATION:I = 0x5

.field public static final STREAM_TYPE_RING:I = 0x2

.field public static final STREAM_TYPE_SYSTEM:I = 0x1

.field public static final STREAM_TYPE_USE_DEFAULT:I = -0x80000000

.field public static final STREAM_TYPE_VOICE_CALL:I = 0x0

.field public static final TIME_END_OF_SOURCE:J = -0x8000000000000000L

.field public static final TIME_UNSET:J = -0x7fffffffffffffffL

.field public static final TRACK_TYPE_AUDIO:I = 0x1

.field public static final TRACK_TYPE_CUSTOM_BASE:I = 0x2710

.field public static final TRACK_TYPE_DEFAULT:I = 0x0

.field public static final TRACK_TYPE_METADATA:I = 0x4

.field public static final TRACK_TYPE_NONE:I = 0x5

.field public static final TRACK_TYPE_TEXT:I = 0x3

.field public static final TRACK_TYPE_UNKNOWN:I = -0x1

.field public static final TRACK_TYPE_VIDEO:I = 0x2

.field public static final TYPE_DASH:I = 0x0

.field public static final TYPE_HLS:I = 0x2

.field public static final TYPE_OTHER:I = 0x3

.field public static final TYPE_SS:I = 0x1

.field public static final USAGE_ALARM:I = 0x4

.field public static final USAGE_ASSISTANCE_ACCESSIBILITY:I = 0xb

.field public static final USAGE_ASSISTANCE_NAVIGATION_GUIDANCE:I = 0xc

.field public static final USAGE_ASSISTANCE_SONIFICATION:I = 0xd

.field public static final USAGE_GAME:I = 0xe

.field public static final USAGE_MEDIA:I = 0x1

.field public static final USAGE_NOTIFICATION:I = 0x5

.field public static final USAGE_NOTIFICATION_COMMUNICATION_DELAYED:I = 0x9

.field public static final USAGE_NOTIFICATION_COMMUNICATION_INSTANT:I = 0x8

.field public static final USAGE_NOTIFICATION_COMMUNICATION_REQUEST:I = 0x7

.field public static final USAGE_NOTIFICATION_EVENT:I = 0xa

.field public static final USAGE_NOTIFICATION_RINGTONE:I = 0x6

.field public static final USAGE_UNKNOWN:I = 0x0

.field public static final USAGE_VOICE_COMMUNICATION:I = 0x2

.field public static final USAGE_VOICE_COMMUNICATION_SIGNALLING:I = 0x3

.field public static final UTF16_NAME:Ljava/lang/String;

.field public static final UTF8_NAME:Ljava/lang/String;

.field public static final UUID_NIL:Ljava/util/UUID;

.field public static final VIDEO_SCALING_MODE_DEFAULT:I = 0x1

.field public static final VIDEO_SCALING_MODE_SCALE_TO_FIT:I = 0x1

.field public static final VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING:I = 0x2

.field public static final WIDEVINE_UUID:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "146089"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->ASCII_NAME:Ljava/lang/String;

    const-string v0, "146090"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->CENC_TYPE_cbc1:Ljava/lang/String;

    const-string v0, "146091"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->CENC_TYPE_cbcs:Ljava/lang/String;

    const-string v0, "146092"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->CENC_TYPE_cenc:Ljava/lang/String;

    const-string v0, "146093"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->CENC_TYPE_cens:Ljava/lang/String;

    const-string v0, "146094"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->LANGUAGE_UNDETERMINED:Ljava/lang/String;

    const-string v0, "146095"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->SANS_SERIF_NAME:Ljava/lang/String;

    const-string v0, "146096"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->SERIF_NAME:Ljava/lang/String;

    const-string v0, "146097"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->UTF16_NAME:Ljava/lang/String;

    const-string v0, "146098"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->UTF8_NAME:Ljava/lang/String;

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
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x3fc

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/16 v0, 0x18fc

    .line 11
    .line 12
    :goto_0
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->CHANNEL_OUT_7POINT1_SURROUND:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/UUID;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->UUID_NIL:Ljava/util/UUID;

    .line 22
    .line 23
    new-instance v0, Ljava/util/UUID;

    .line 24
    .line 25
    const-wide v1, 0x1077efecc0b24d02L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v3, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    .line 39
    .line 40
    new-instance v0, Ljava/util/UUID;

    .line 41
    .line 42
    const-wide v1, -0x1d8e62a7567a4c37L    # -1.6229728350858627E166

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v3, 0x781ab030af78d30eL    # 3.524813189889319E270

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 56
    .line 57
    new-instance v0, Ljava/util/UUID;

    .line 58
    .line 59
    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v3, -0x5c37d8232ae2de13L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 73
    .line 74
    new-instance v0, Ljava/util/UUID;

    .line 75
    .line 76
    const-wide v1, -0x65fb0f8667bfbd7aL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v3, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateAudioSessionIdV21(Landroid/content/Context;)I
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
    const-string v0, "146099"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static msToUs(J)J
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

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    :cond_3
    :goto_0
    return-wide p0
.end method

.method public static usToMs(J)J
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

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    :cond_3
    :goto_0
    return-wide p0
.end method