.class public abstract Landroidx/camera/video/internal/config/MimeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/config/MimeInfo$Builder;
    }
.end annotation


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Ljava/lang/String;)Landroidx/camera/video/internal/config/MimeInfo$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    new-instance v0, Landroidx/camera/video/internal/config/AutoValue_MimeInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/video/internal/config/AutoValue_MimeInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/camera/video/internal/config/AutoValue_MimeInfo$Builder;->a(Ljava/lang/String;)Landroidx/camera/video/internal/config/MimeInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Landroidx/camera/video/internal/encoder/EncoderConfig;->CODEC_PROFILE_NONE:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/config/MimeInfo$Builder;->setProfile(I)Landroidx/camera/video/internal/config/MimeInfo$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public abstract getCompatibleCamcorderProfile()Landroidx/camera/core/impl/CamcorderProfileProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMimeType()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getProfile()I
.end method
