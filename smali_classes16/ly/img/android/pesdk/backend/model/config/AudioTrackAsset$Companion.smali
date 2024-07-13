.class public final Lly/img/android/pesdk/backend/model/config/AudioTrackAsset$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JX\u0010\t\u001a\u00020\u00052\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007JP\u0010\t\u001a\u00020\u00052\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/config/AudioTrackAsset$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;",
        "FETCH_ARTISTS_FROM_METADATA",
        "",
        "FETCH_THUMBNAIL_FROM_METADATA",
        "createTemporaryAsset",
        "resolver",
        "Lly/img/android/pesdk/backend/model/AssetResolver;",
        "id",
        "",
        "audioSource",
        "Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "title",
        "artist",
        "durationInSeconds",
        "",
        "cover",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "pesdk-backend-video-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createTemporaryAsset$default(Lly/img/android/pesdk/backend/model/config/AudioTrackAsset$Companion;Lly/img/android/pesdk/backend/model/AssetResolver;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/AudioSource;Ljava/lang/String;Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;ILjava/lang/Object;)Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_1

    :cond_3
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_2

    :cond_4
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    const/4 v8, -0x1

    goto :goto_3

    :cond_5
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    move-object v9, v1

    goto :goto_4

    :cond_6
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-virtual/range {v2 .. v9}, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset$Companion;->createTemporaryAsset(Lly/img/android/pesdk/backend/model/AssetResolver;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/AudioSource;Ljava/lang/String;Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic createTemporaryAsset$default(Lly/img/android/pesdk/backend/model/config/AudioTrackAsset$Companion;Lly/img/android/pesdk/backend/model/AssetResolver;Lly/img/android/pesdk/backend/decoder/AudioSource;Ljava/lang/String;Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;ILjava/lang/Object;)Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;
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

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_3

    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_4

    move-object v6, v1

    goto :goto_2

    :cond_4
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    const/4 v7, -0x1

    goto :goto_3

    :cond_5
    move v7, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_6

    move-object v8, v1

    goto :goto_4

    :cond_6
    move-object v8, p6

    :goto_4
    move-object v2, p0

    move-object v4, p2

    .line 1
    invoke-virtual/range {v2 .. v8}, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset$Companion;->createTemporaryAsset(Lly/img/android/pesdk/backend/model/AssetResolver;Lly/img/android/pesdk/backend/decoder/AudioSource;Ljava/lang/String;Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createTemporaryAsset(Lly/img/android/pesdk/backend/model/AssetResolver;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/AudioSource;Ljava/lang/String;Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;
    .locals 8
    .param p1    # Lly/img/android/pesdk/backend/model/AssetResolver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lly/img/android/pesdk/backend/decoder/AudioSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lly/img/android/pesdk/backend/decoder/ImageSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/AssetResolver<",
            "Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;",
            ">;",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/decoder/AudioSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lly/img/android/pesdk/backend/decoder/ImageSource;",
            ")",
            "Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "190843"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "190844"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/AudioSource;Ljava/lang/String;Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 3
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->flagAsTemporary(Lly/img/android/pesdk/backend/model/AssetResolver;)V

    return-object v0
.end method

.method public final createTemporaryAsset(Lly/img/android/pesdk/backend/model/AssetResolver;Lly/img/android/pesdk/backend/decoder/AudioSource;Ljava/lang/String;Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;
    .locals 9
    .param p1    # Lly/img/android/pesdk/backend/model/AssetResolver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lly/img/android/pesdk/backend/decoder/AudioSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lly/img/android/pesdk/backend/decoder/ImageSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/AssetResolver<",
            "Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;",
            ">;",
            "Lly/img/android/pesdk/backend/decoder/AudioSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lly/img/android/pesdk/backend/decoder/ImageSource;",
            ")",
            "Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "190845"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "190846"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset$Companion;->createTemporaryAsset(Lly/img/android/pesdk/backend/model/AssetResolver;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/AudioSource;Ljava/lang/String;Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    move-result-object v0

    return-object v0
.end method
