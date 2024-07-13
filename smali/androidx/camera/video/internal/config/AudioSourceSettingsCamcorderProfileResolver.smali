.class public final Landroidx/camera/video/internal/config/AudioSourceSettingsCamcorderProfileResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Supplier<",
        "Landroidx/camera/video/internal/AudioSource$Settings;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/video/AudioSpec;

.field private final b:Landroidx/camera/core/impl/CamcorderProfileProxy;


# direct methods
.method public constructor <init>(Landroidx/camera/video/AudioSpec;Landroidx/camera/core/impl/CamcorderProfileProxy;)V
    .locals 1
    .param p1    # Landroidx/camera/video/AudioSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/CamcorderProfileProxy;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/internal/config/AudioSourceSettingsCamcorderProfileResolver;->a:Landroidx/camera/video/AudioSpec;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/video/internal/config/AudioSourceSettingsCamcorderProfileResolver;->b:Landroidx/camera/core/impl/CamcorderProfileProxy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get()Landroidx/camera/video/internal/AudioSource$Settings;
    .locals 8
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

    .line 2
    iget-object v0, p0, Landroidx/camera/video/internal/config/AudioSourceSettingsCamcorderProfileResolver;->a:Landroidx/camera/video/AudioSpec;

    invoke-static {v0}, Landroidx/camera/video/internal/config/AudioConfigUtil;->c(Landroidx/camera/video/AudioSpec;)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/config/AudioSourceSettingsCamcorderProfileResolver;->a:Landroidx/camera/video/AudioSpec;

    invoke-static {v1}, Landroidx/camera/video/internal/config/AudioConfigUtil;->d(Landroidx/camera/video/AudioSpec;)I

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/camera/video/internal/config/AudioSourceSettingsCamcorderProfileResolver;->a:Landroidx/camera/video/AudioSpec;

    invoke-virtual {v2}, Landroidx/camera/video/AudioSpec;->getChannelCount()I

    move-result v2

    .line 5
    iget-object v3, p0, Landroidx/camera/video/internal/config/AudioSourceSettingsCamcorderProfileResolver;->a:Landroidx/camera/video/AudioSpec;

    invoke-virtual {v3}, Landroidx/camera/video/AudioSpec;->getSampleRate()Landroid/util/Range;

    move-result-object v3

    .line 6
    iget-object v4, p0, Landroidx/camera/video/internal/config/AudioSourceSettingsCamcorderProfileResolver;->b:Landroidx/camera/core/impl/CamcorderProfileProxy;

    invoke-virtual {v4}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getAudioChannels()I

    move-result v4

    const/4 v5, -0x1

    const-string v6, "4319"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-ne v2, v5, :cond_2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "4320"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    goto :goto_0

    .line 8
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "4321"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "4322"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "4323"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v4, p0, Landroidx/camera/video/internal/config/AudioSourceSettingsCamcorderProfileResolver;->b:Landroidx/camera/core/impl/CamcorderProfileProxy;

    invoke-virtual {v4}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getAudioSampleRate()I

    move-result v4

    .line 10
    invoke-static {v3, v2, v1, v4}, Landroidx/camera/video/internal/config/AudioConfigUtil;->f(Landroid/util/Range;III)I

    move-result v3

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "4324"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "4325"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "4326"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Landroidx/camera/video/internal/AudioSource$Settings;->builder()Landroidx/camera/video/internal/AudioSource$Settings$Builder;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v0}, Landroidx/camera/video/internal/AudioSource$Settings$Builder;->setAudioSource(I)Landroidx/camera/video/internal/AudioSource$Settings$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/AudioSource$Settings$Builder;->setAudioFormat(I)Landroidx/camera/video/internal/AudioSource$Settings$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Landroidx/camera/video/internal/AudioSource$Settings$Builder;->setChannelCount(I)Landroidx/camera/video/internal/AudioSource$Settings$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Landroidx/camera/video/internal/AudioSource$Settings$Builder;->setSampleRate(I)Landroidx/camera/video/internal/AudioSource$Settings$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/camera/video/internal/AudioSource$Settings$Builder;->build()Landroidx/camera/video/internal/AudioSource$Settings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
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
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/AudioSourceSettingsCamcorderProfileResolver;->get()Landroidx/camera/video/internal/AudioSource$Settings;

    move-result-object v0

    return-object v0
.end method
