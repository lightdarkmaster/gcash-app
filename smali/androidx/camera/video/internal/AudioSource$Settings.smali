.class public abstract Landroidx/camera/video/internal/AudioSource$Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/AudioSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Settings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/AudioSource$Settings$Builder;
    }
.end annotation


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Landroidx/camera/video/internal/AudioSource$Settings$Builder;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings$Builder;->setAudioSource(I)Landroidx/camera/video/internal/AudioSource$Settings$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/AudioSource$Settings$Builder;->setSampleRate(I)Landroidx/camera/video/internal/AudioSource$Settings$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/AudioSource$Settings$Builder;->setChannelCount(I)Landroidx/camera/video/internal/AudioSource$Settings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/AudioSource$Settings$Builder;->setAudioFormat(I)Landroidx/camera/video/internal/AudioSource$Settings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method public abstract getAudioFormat()I
.end method

.method public abstract getAudioSource()I
.end method

.method public abstract getChannelCount()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation
.end method

.method public abstract getSampleRate()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation
.end method

.method public abstract toBuilder()Landroidx/camera/video/internal/AudioSource$Settings$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
