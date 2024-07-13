.class public Lnet/ypresto/androidtranscoder/format/MediaFormatExtraConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_AVC_PPS:Ljava/lang/String;

.field public static final KEY_AVC_SPS:Ljava/lang/String;

.field public static final KEY_LEVEL:Ljava/lang/String;

.field public static final KEY_PROFILE:Ljava/lang/String;

.field public static final KEY_ROTATION_DEGREES:Ljava/lang/String;

.field public static final MIMETYPE_AUDIO_AAC:Ljava/lang/String;

.field public static final MIMETYPE_VIDEO_AVC:Ljava/lang/String;

.field public static final MIMETYPE_VIDEO_H263:Ljava/lang/String;

.field public static final MIMETYPE_VIDEO_VP8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "253398"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/ypresto/androidtranscoder/format/MediaFormatExtraConstants;->KEY_AVC_PPS:Ljava/lang/String;

    const-string v0, "253399"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/ypresto/androidtranscoder/format/MediaFormatExtraConstants;->KEY_AVC_SPS:Ljava/lang/String;

    const-string v0, "253400"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/ypresto/androidtranscoder/format/MediaFormatExtraConstants;->KEY_LEVEL:Ljava/lang/String;

    const-string v0, "253401"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/ypresto/androidtranscoder/format/MediaFormatExtraConstants;->KEY_PROFILE:Ljava/lang/String;

    const-string v0, "253402"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/ypresto/androidtranscoder/format/MediaFormatExtraConstants;->KEY_ROTATION_DEGREES:Ljava/lang/String;

    const-string v0, "253403"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/ypresto/androidtranscoder/format/MediaFormatExtraConstants;->MIMETYPE_AUDIO_AAC:Ljava/lang/String;

    const-string v0, "253404"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/ypresto/androidtranscoder/format/MediaFormatExtraConstants;->MIMETYPE_VIDEO_AVC:Ljava/lang/String;

    const-string v0, "253405"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/ypresto/androidtranscoder/format/MediaFormatExtraConstants;->MIMETYPE_VIDEO_H263:Ljava/lang/String;

    const-string v0, "253406"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/ypresto/androidtranscoder/format/MediaFormatExtraConstants;->MIMETYPE_VIDEO_VP8:Ljava/lang/String;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method
