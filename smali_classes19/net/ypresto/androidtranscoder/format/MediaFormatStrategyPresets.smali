.class public Lnet/ypresto/androidtranscoder/format/MediaFormatStrategyPresets;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUDIO_BITRATE_AS_IS:I = -0x1

.field public static final AUDIO_CHANNELS_AS_IS:I = -0x1

.field public static final EXPORT_PRESET_960x540:Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;
    .annotation runtime Ljava/lang/Deprecated;
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

    new-instance v0, Lnet/ypresto/androidtranscoder/format/b;

    invoke-direct {v0}, Lnet/ypresto/androidtranscoder/format/b;-><init>()V

    sput-object v0, Lnet/ypresto/androidtranscoder/format/MediaFormatStrategyPresets;->EXPORT_PRESET_960x540:Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;

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

.method public static createAndroid720pStrategy()Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;
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
    new-instance v0, Lnet/ypresto/androidtranscoder/format/a;

    invoke-direct {v0}, Lnet/ypresto/androidtranscoder/format/a;-><init>()V

    return-object v0
.end method

.method public static createAndroid720pStrategy(I)Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;
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

    .line 2
    new-instance v0, Lnet/ypresto/androidtranscoder/format/a;

    invoke-direct {v0, p0}, Lnet/ypresto/androidtranscoder/format/a;-><init>(I)V

    return-object v0
.end method

.method public static createAndroid720pStrategy(III)Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;
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

    .line 3
    new-instance v0, Lnet/ypresto/androidtranscoder/format/a;

    invoke-direct {v0, p0, p1, p2}, Lnet/ypresto/androidtranscoder/format/a;-><init>(III)V

    return-object v0
.end method

.method public static createExportPreset960x540Strategy()Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;
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

    new-instance v0, Lnet/ypresto/androidtranscoder/format/b;

    invoke-direct {v0}, Lnet/ypresto/androidtranscoder/format/b;-><init>()V

    return-object v0
.end method
