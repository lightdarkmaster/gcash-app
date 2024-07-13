.class public Lly/img/android/serializer/_3/IMGLYFileWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/serializer/_3/IMGLYFileWriter$PESDKFileOperationsList;,
        Lly/img/android/serializer/_3/IMGLYFileWriter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001:\u0001QB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0016\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0012H\u0003J&\u0010\u001e\u001a\u0004\u0018\u0001H\u001f\"\u0004\u0008\u0000\u0010\u001f2\u000e\u0008\u0004\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001f0!H\u0082\u0008\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u0008H\u0002J\n\u0010%\u001a\u0004\u0018\u00010&H\u0002J\n\u0010\'\u001a\u0004\u0018\u00010(H\u0002J\n\u0010)\u001a\u0004\u0018\u00010&H\u0002J\n\u0010*\u001a\u0004\u0018\u00010&H\u0002J\u0012\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020.H\u0002J\n\u0010/\u001a\u0004\u0018\u00010&H\u0002J\n\u00100\u001a\u0004\u0018\u00010&H\u0002J\u0012\u00101\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u000202H\u0002J\u0012\u00103\u001a\u0004\u0018\u0001042\u0006\u00105\u001a\u000206H\u0002J\u0010\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0007J\u0012\u00107\u001a\u0002082\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0007J\u0010\u00107\u001a\u0002082\u0006\u0010=\u001a\u00020>H\u0007J\u0008\u0010?\u001a\u00020@H\u0007J\u0008\u0010A\u001a\u00020\u0012H\u0007J\n\u0010B\u001a\u0004\u0018\u00010&H\u0002J\u0012\u0010C\u001a\u0004\u0018\u0001042\u0006\u00105\u001a\u000206H\u0002J\u0012\u0010D\u001a\u0004\u0018\u0001042\u0006\u00105\u001a\u000206H\u0002J\u0012\u0010E\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020FH\u0002J\u0012\u0010G\u001a\u0004\u0018\u0001042\u0006\u00105\u001a\u000206H\u0002J\u0012\u0010H\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020IH\u0002J\u0012\u0010J\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020KH\u0002J\u0012\u0010L\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020MH\u0002J\n\u0010N\u001a\u0004\u0018\u00010&H\u0002J\n\u0010O\u001a\u0004\u0018\u00010&H\u0002J\u0008\u0010P\u001a\u00020&H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00150\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lly/img/android/serializer/_3/IMGLYFileWriter;",
        "",
        "settingsList",
        "Lly/img/android/pesdk/backend/model/state/manager/SettingsList;",
        "(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V",
        "cropIsHorizontalFlipped",
        "",
        "cropRotationValue",
        "",
        "cropScaleValue",
        "",
        "imageAspect",
        "imageRect",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "imageToCropCordMatrix",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "pesdkResolvableAssets",
        "Ljava/util/TreeMap;",
        "",
        "Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAsset;",
        "pesdkStickerAssets",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerAsset;",
        "addIfResolvableAsset",
        "asset",
        "Lly/img/android/pesdk/backend/model/config/AbstractAsset;",
        "createFile",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFile;",
        "createHashMap",
        "",
        "loadImageInfo",
        "skipIfNotExists",
        "T",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "toCropRadians",
        "deg",
        "writeAdjustments",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;",
        "writeAssetLibrary",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileAssetLibrary;",
        "writeAudio",
        "writeBackgroundRemoval",
        "writeBrushSprite",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;",
        "settings",
        "Lly/img/android/pesdk/backend/model/state/BrushSettings;",
        "writeFilter",
        "writeFocus",
        "writeFrameSprite",
        "Lly/img/android/pesdk/backend/model/state/FrameSettings;",
        "writeGaussianFocus",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions;",
        "focusSettings",
        "Lly/img/android/pesdk/backend/model/state/FocusSettings;",
        "writeJson",
        "",
        "file",
        "Ljava/io/File;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "writer",
        "Ljava/io/Writer;",
        "writeJsonAsBytes",
        "",
        "writeJsonAsString",
        "writeLayer",
        "writeLinearFocus",
        "writeMirroredFocus",
        "writeOverlaySprite",
        "Lly/img/android/pesdk/backend/model/state/OverlaySettings;",
        "writeRadialFocus",
        "writeStickerSprite",
        "Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;",
        "writeTextDesignSprite",
        "Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;",
        "writeTextSprite",
        "Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;",
        "writeTrim",
        "writerOrientation",
        "writerTransformation",
        "PESDKFileOperationsList",
        "serializer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cropIsHorizontalFlipped:Z

.field private cropRotationValue:F

.field private cropScaleValue:D

.field private imageAspect:D

.field private imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

.field private final imageToCropCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pesdkResolvableAssets:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAsset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pesdkStickerAssets:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerAsset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V
    .locals 2
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/SettingsList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "252686"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 10
    .line 11
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->getSaveUriPermissions()Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "252687"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->imageToCropCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 24
    .line 25
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    iput-wide v0, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->cropScaleValue:D

    .line 28
    .line 29
    new-instance p1, Ljava/util/TreeMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->pesdkStickerAssets:Ljava/util/TreeMap;

    .line 35
    .line 36
    new-instance p1, Ljava/util/TreeMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->pesdkResolvableAssets:Ljava/util/TreeMap;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic access$addIfResolvableAsset(Lly/img/android/serializer/_3/IMGLYFileWriter;Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Z
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

    invoke-direct {p0, p1}, Lly/img/android/serializer/_3/IMGLYFileWriter;->addIfResolvableAsset(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCropIsHorizontalFlipped$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)Z
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

    iget-boolean p0, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->cropIsHorizontalFlipped:Z

    return p0
.end method

.method public static final synthetic access$getCropScaleValue$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)D
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

    iget-wide v0, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->cropScaleValue:D

    return-wide v0
.end method

.method public static final synthetic access$getImageAspect$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)D
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

    iget-wide v0, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->imageAspect:D

    return-wide v0
.end method

.method public static final synthetic access$getImageToCropCordMatrix$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)Lly/img/android/pesdk/backend/model/chunk/Transformation;
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

    iget-object p0, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->imageToCropCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    return-object p0
.end method

.method public static final synthetic access$getPesdkResolvableAssets$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)Ljava/util/TreeMap;
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

    iget-object p0, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->pesdkResolvableAssets:Ljava/util/TreeMap;

    return-object p0
.end method

.method public static final synthetic access$getPesdkStickerAssets$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)Ljava/util/TreeMap;
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

    iget-object p0, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->pesdkStickerAssets:Ljava/util/TreeMap;

    return-object p0
.end method

.method public static final synthetic access$getSettingsList$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)Lly/img/android/pesdk/backend/model/state/manager/SettingsList;
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

    iget-object p0, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    return-object p0
.end method

.method public static final synthetic access$toCropRadians(Lly/img/android/serializer/_3/IMGLYFileWriter;F)D
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

    invoke-direct {p0, p1}, Lly/img/android/serializer/_3/IMGLYFileWriter;->toCropRadians(F)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$writeBrushSprite(Lly/img/android/serializer/_3/IMGLYFileWriter;Lly/img/android/pesdk/backend/model/state/BrushSettings;)Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;
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

    invoke-direct {p0, p1}, Lly/img/android/serializer/_3/IMGLYFileWriter;->writeBrushSprite(Lly/img/android/pesdk/backend/model/state/BrushSettings;)Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeFrameSprite(Lly/img/android/serializer/_3/IMGLYFileWriter;Lly/img/android/pesdk/backend/model/state/FrameSettings;)Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;
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

    invoke-direct {p0, p1}, Lly/img/android/serializer/_3/IMGLYFileWriter;->writeFrameSprite(Lly/img/android/pesdk/backend/model/state/FrameSettings;)Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeOverlaySprite(Lly/img/android/serializer/_3/IMGLYFileWriter;Lly/img/android/pesdk/backend/model/state/OverlaySettings;)Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;
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

    invoke-direct {p0, p1}, Lly/img/android/serializer/_3/IMGLYFileWriter;->writeOverlaySprite(Lly/img/android/pesdk/backend/model/state/OverlaySettings;)Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeStickerSprite(Lly/img/android/serializer/_3/IMGLYFileWriter;Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;)Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;
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

    invoke-direct {p0, p1}, Lly/img/android/serializer/_3/IMGLYFileWriter;->writeStickerSprite(Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;)Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeTextDesignSprite(Lly/img/android/serializer/_3/IMGLYFileWriter;Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;)Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;
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

    invoke-direct {p0, p1}, Lly/img/android/serializer/_3/IMGLYFileWriter;->writeTextDesignSprite(Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;)Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeTextSprite(Lly/img/android/serializer/_3/IMGLYFileWriter;Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;)Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;
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

    invoke-direct {p0, p1}, Lly/img/android/serializer/_3/IMGLYFileWriter;->writeTextSprite(Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;)Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;

    move-result-object p0

    return-object p0
.end method

.method private final addIfResolvableAsset(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Z
    .locals 8

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
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->isTemporary()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getResolver()Lly/img/android/pesdk/backend/model/AssetResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    return v1

    .line 16
    :cond_3
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/AssetResolver;->getData()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAsset;

    .line 26
    .line 27
    invoke-direct {v4}, Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAsset;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAsset;->setIdentifier(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/AssetResolver;->getResolverId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAsset;->setResolverId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-array v2, v0, [Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAssetData;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    if-ge v5, v0, :cond_4

    .line 52
    .line 53
    new-instance v6, Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAssetData;

    .line 54
    .line 55
    invoke-direct {v6}, Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAssetData;-><init>()V

    .line 56
    .line 57
    .line 58
    aput-object v6, v2, v5

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/Map$Entry;

    .line 82
    .line 83
    aget-object v5, v2, v1

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, "252688"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 90
    .line 91
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAssetData;->setKey(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v5, v1, 0x1

    .line 100
    .line 101
    aget-object v1, v2, v1

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAssetData;->setValue(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move v1, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v4, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAsset;->setData([Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAssetData;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->pesdkResolvableAssets:Ljava/util/TreeMap;

    .line 118
    .line 119
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    return p1
.end method

.method private final createFile()Lly/img/android/serializer/_3/_0/_0/PESDKFile;
    .locals 7

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
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->loadImageInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    .line 6
    .line 7
    invoke-direct {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFile;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lly/img/android/serializer/_3/type/IMGLYJsonSemVersion;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v2, v3, v4, v5}, Lly/img/android/serializer/_3/type/IMGLYJsonSemVersion;-><init>(III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFile;->setVersion(Lly/img/android/serializer/_3/type/IMGLYJsonSemVersion;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileImage;

    .line 23
    .line 24
    invoke-direct {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileImage;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v6, "252689"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v4

    .line 38
    :cond_2
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileImage;->setWidth(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v4

    .line 57
    :cond_3
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileImage;->setHeight(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileImage;->setType(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFile;->setImage(Lly/img/android/serializer/_3/_0/_0/PESDKFileImage;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta;

    .line 75
    .line 76
    invoke-direct {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;->ANDROID:Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta;->setPlatform(Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lly/img/android/PESDKInit;->VERSION_NAME:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "252690"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta;->setVersion(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lly/img/android/serializer/_3/type/IMGLYJsonDate;

    .line 95
    .line 96
    invoke-direct {v2}, Lly/img/android/serializer/_3/type/IMGLYJsonDate;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta;->setCreatedAt(Lly/img/android/serializer/_3/type/IMGLYJsonDate;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFile;->setMeta(Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lly/img/android/serializer/_3/IMGLYFileWriter$PESDKFileOperationsList;

    .line 106
    .line 107
    invoke-direct {v0}, Lly/img/android/serializer/_3/IMGLYFileWriter$PESDKFileOperationsList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->writerTransformation()Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Lly/img/android/serializer/_3/IMGLYFileWriter$PESDKFileOperationsList;->addNullSafe(Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;)Lly/img/android/serializer/_3/IMGLYFileWriter$PESDKFileOperationsList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->writerOrientation()Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Lly/img/android/serializer/_3/IMGLYFileWriter$PESDKFileOperationsList;->addNullSafe(Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;)Lly/img/android/serializer/_3/IMGLYFileWriter$PESDKFileOperationsList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->writeFilter()Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Lly/img/android/serializer/_3/IMGLYFileWriter$PESDKFileOperationsList;->addNullSafe(Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;)Lly/img/android/serializer/_3/IMGLYFileWriter$PESDKFileOperationsList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->writeAdjustments()Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Lly/img/android/serializer/_3/IMGLYFileWriter$PESDKFileOperationsList;->addNullSafe(Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;)Lly/img/android/serializer/_3/IMGLYFileWriter$PESDKFileOperationsList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->writeFocus()Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Lly/img/android/serializer/_3/IMGLYFileWriter$PESDKFileOperationsList;->addNullSafe(Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;)Lly/img/android/serializer/_3/IMGLYFileWriter$PESDKFileOperationsList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->writeLayer()Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Lly/img/android/serializer/_3/IMGLYFileWriter$PESDKFileOperationsList;->addNullSafe(Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;)Lly/img/android/serializer/_3/IMGLYFileWriter$PESDKFileOperationsList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->writeAudio()Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Lly/img/android/serializer/_3/IMGLYFileWriter$PESDKFileOperationsList;->addNullSafe(Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;)Lly/img/android/serializer/_3/IMGLYFileWriter$PESDKFileOperationsList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->writeTrim()Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Lly/img/android/serializer/_3/IMGLYFileWriter$PESDKFileOperationsList;->addNullSafe(Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;)Lly/img/android/serializer/_3/IMGLYFileWriter$PESDKFileOperationsList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->writeBackgroundRemoval()Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Lly/img/android/serializer/_3/IMGLYFileWriter$PESDKFileOperationsList;->addNullSafe(Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;)Lly/img/android/serializer/_3/IMGLYFileWriter$PESDKFileOperationsList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-array v2, v5, [Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;

    .line 183
    .line 184
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    check-cast v0, [Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFile;->setOperations([Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->writeAssetLibrary()Lly/img/android/serializer/_3/_0/_0/PESDKFileAssetLibrary;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFile;->setAssetLibrary(Lly/img/android/serializer/_3/_0/_0/PESDKFileAssetLibrary;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 203
    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_4
    move-object v4, v0

    .line 211
    :goto_0
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    const-string v1, "252691"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
.end method

.method private final createHashMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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

    sget-object v0, Lly/img/android/serializer/_3/type/FileMapper;->INSTANCE:Lly/img/android/serializer/_3/type/FileMapper;

    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->createFile()Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/serializer/_3/type/FileMapper;->writeFrom(Lly/img/android/serializer/_3/_0/_0/PESDKFile;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final loadImageInfo()Ljava/lang/String;
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
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
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 2
    .line 3
    const-class v1, Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "252692"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 19
    .line 20
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->loadSourceInfo()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getSourceSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getSourceSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v3, v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "252693"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const-string v4, "252694"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :cond_2
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->calculateAspect()D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iput-wide v5, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->imageAspect:D

    .line 61
    .line 62
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 63
    .line 64
    const-class v5, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 65
    .line 66
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1, v5}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v5, "252695"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    .line 76
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 80
    .line 81
    iget-object v5, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v5, v2

    .line 89
    :cond_3
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainRounded()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "252696"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 94
    .line 95
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getRelativeCropRectInLimits(Landroid/graphics/Rect;)Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->width()D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    iget-object v8, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 107
    .line 108
    if-nez v8, :cond_4

    .line 109
    .line 110
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v8, v2

    .line 114
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    float-to-double v8, v8

    .line 119
    mul-double v6, v6, v8

    .line 120
    .line 121
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->height()D

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    iget-object v10, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 126
    .line 127
    if-nez v10, :cond_5

    .line 128
    .line 129
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v10, v2

    .line 133
    :cond_5
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    float-to-double v10, v10

    .line 138
    mul-double v8, v8, v10

    .line 139
    .line 140
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->isHorizontalFlipped()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    iput-boolean v10, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->cropIsHorizontalFlipped:Z

    .line 145
    .line 146
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getRotation()F

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iput v10, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->cropRotationValue:F

    .line 151
    .line 152
    iget-boolean v11, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->cropIsHorizontalFlipped:Z

    .line 153
    .line 154
    if-eqz v11, :cond_6

    .line 155
    .line 156
    neg-float v10, v10

    .line 157
    :cond_6
    iput v10, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->cropRotationValue:F

    .line 158
    .line 159
    cmpg-double v10, v6, v8

    .line 160
    .line 161
    if-gez v10, :cond_a

    .line 162
    .line 163
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getOrientationRotation()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    rem-int/lit16 v8, v8, 0xb4

    .line 168
    .line 169
    if-nez v8, :cond_8

    .line 170
    .line 171
    iget-object v8, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 172
    .line 173
    if-nez v8, :cond_7

    .line 174
    .line 175
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    move-object v2, v8

    .line 180
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    goto :goto_2

    .line 185
    :cond_8
    iget-object v8, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 186
    .line 187
    if-nez v8, :cond_9

    .line 188
    .line 189
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    move-object v2, v8

    .line 194
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :goto_2
    float-to-double v8, v2

    .line 199
    div-double/2addr v8, v6

    .line 200
    goto :goto_6

    .line 201
    :cond_a
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getOrientationRotation()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    rem-int/lit16 v6, v6, 0xb4

    .line 206
    .line 207
    if-nez v6, :cond_c

    .line 208
    .line 209
    iget-object v6, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 210
    .line 211
    if-nez v6, :cond_b

    .line 212
    .line 213
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    move-object v2, v6

    .line 218
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    goto :goto_5

    .line 223
    :cond_c
    iget-object v6, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 224
    .line 225
    if-nez v6, :cond_d

    .line 226
    .line 227
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_d
    move-object v2, v6

    .line 232
    :goto_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    :goto_5
    float-to-double v6, v2

    .line 237
    div-double v8, v6, v8

    .line 238
    .line 239
    :goto_6
    iput-wide v8, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->cropScaleValue:D

    .line 240
    .line 241
    iget-boolean v2, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->cropIsHorizontalFlipped:Z

    .line 242
    .line 243
    const/16 v4, 0x8

    .line 244
    .line 245
    if-eqz v2, :cond_e

    .line 246
    .line 247
    new-array v2, v4, [F

    .line 248
    .line 249
    fill-array-data v2, :array_0

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_e
    new-array v2, v4, [F

    .line 254
    .line 255
    fill-array-data v2, :array_1

    .line 256
    .line 257
    .line 258
    :goto_7
    move-object v9, v2

    .line 259
    new-array v7, v4, [F

    .line 260
    .line 261
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left()D

    .line 262
    .line 263
    .line 264
    move-result-wide v10

    .line 265
    iget-wide v12, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->imageAspect:D

    .line 266
    .line 267
    mul-double v10, v10, v12

    .line 268
    .line 269
    double-to-float v2, v10

    .line 270
    aput v2, v7, v3

    .line 271
    .line 272
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top()D

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    double-to-float v2, v10

    .line 277
    const/4 v4, 0x1

    .line 278
    aput v2, v7, v4

    .line 279
    .line 280
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right()D

    .line 281
    .line 282
    .line 283
    move-result-wide v10

    .line 284
    iget-wide v12, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->imageAspect:D

    .line 285
    .line 286
    mul-double v10, v10, v12

    .line 287
    .line 288
    double-to-float v2, v10

    .line 289
    const/4 v4, 0x2

    .line 290
    aput v2, v7, v4

    .line 291
    .line 292
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top()D

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    double-to-float v2, v10

    .line 297
    const/4 v6, 0x3

    .line 298
    aput v2, v7, v6

    .line 299
    .line 300
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right()D

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    iget-wide v12, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->imageAspect:D

    .line 305
    .line 306
    mul-double v10, v10, v12

    .line 307
    .line 308
    double-to-float v2, v10

    .line 309
    const/4 v6, 0x4

    .line 310
    aput v2, v7, v6

    .line 311
    .line 312
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom()D

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    double-to-float v2, v10

    .line 317
    const/4 v8, 0x5

    .line 318
    aput v2, v7, v8

    .line 319
    .line 320
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left()D

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    iget-wide v12, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->imageAspect:D

    .line 325
    .line 326
    mul-double v10, v10, v12

    .line 327
    .line 328
    double-to-float v2, v10

    .line 329
    const/4 v8, 0x6

    .line 330
    aput v2, v7, v8

    .line 331
    .line 332
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom()D

    .line 333
    .line 334
    .line 335
    move-result-wide v10

    .line 336
    double-to-float v2, v10

    .line 337
    const/4 v10, 0x7

    .line 338
    aput v2, v7, v10

    .line 339
    .line 340
    iget-object v2, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->imageToCropCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 341
    .line 342
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->reset()V

    .line 343
    .line 344
    .line 345
    iget-object v2, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->imageToCropCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 346
    .line 347
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getRotation()F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    neg-float v1, v1

    .line 352
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->centerX()D

    .line 353
    .line 354
    .line 355
    move-result-wide v10

    .line 356
    iget-wide v12, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->imageAspect:D

    .line 357
    .line 358
    mul-double v10, v10, v12

    .line 359
    .line 360
    double-to-float v10, v10

    .line 361
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->centerY()D

    .line 362
    .line 363
    .line 364
    move-result-wide v11

    .line 365
    double-to-float v5, v11

    .line 366
    invoke-virtual {v2, v1, v10, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->imageToCropCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 370
    .line 371
    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 372
    .line 373
    .line 374
    aget v1, v7, v3

    .line 375
    .line 376
    iget-wide v10, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->imageAspect:D

    .line 377
    .line 378
    double-to-float v2, v10

    .line 379
    div-float/2addr v1, v2

    .line 380
    aput v1, v7, v3

    .line 381
    .line 382
    aget v1, v7, v4

    .line 383
    .line 384
    double-to-float v2, v10

    .line 385
    div-float/2addr v1, v2

    .line 386
    aput v1, v7, v4

    .line 387
    .line 388
    aget v1, v7, v6

    .line 389
    .line 390
    double-to-float v2, v10

    .line 391
    div-float/2addr v1, v2

    .line 392
    aput v1, v7, v6

    .line 393
    .line 394
    aget v1, v7, v8

    .line 395
    .line 396
    double-to-float v2, v10

    .line 397
    div-float/2addr v1, v2

    .line 398
    aput v1, v7, v8

    .line 399
    .line 400
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->imageToCropCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 401
    .line 402
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->reset()V

    .line 403
    .line 404
    .line 405
    iget-object v6, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->imageToCropCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v10, 0x0

    .line 409
    const/4 v11, 0x4

    .line 410
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getImageSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_f

    .line 418
    .line 419
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->getMimeType()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v1, "252697"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 428
    .line 429
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_f
    const-string v0, "252698"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    .line 435
    :goto_8
    return-object v0

    .line 436
    .line 437
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final skipIfNotExists(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
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

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final toCropRadians(F)D
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

    const/16 v0, 0x168

    int-to-float v0, v0

    iget-boolean v1, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->cropIsHorizontalFlipped:Z

    if-eqz v1, :cond_2

    neg-float p1, p1

    :cond_2
    iget v1, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->cropRotationValue:F

    add-float/2addr p1, v1

    add-float/2addr v0, p1

    float-to-double v0, v0

    const-wide v2, 0x4076800000000000L    # 360.0

    rem-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private final writeAdjustments()Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;
    .locals 7

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
    :try_start_0
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 3
    .line 4
    const-class v2, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 5
    .line 6
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "252699"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 20
    .line 21
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->hasNonDefaults()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    new-instance v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOperation;

    .line 28
    .line 29
    invoke-direct {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOperation;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;

    .line 33
    .line 34
    invoke-direct {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getGamma()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/high16 v5, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v4, v5

    .line 44
    const/4 v5, 0x0

    .line 45
    cmpl-float v6, v4, v5

    .line 46
    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/high16 v6, 0x3f000000    # 0.5f

    .line 51
    .line 52
    div-float/2addr v4, v6

    .line 53
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->setGamma(Ljava/lang/Float;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getWhites()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->setWhites(Ljava/lang/Float;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getBlacks()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->setBlacks(Ljava/lang/Float;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getClarity()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->setClarity(Ljava/lang/Float;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getShadow()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/high16 v6, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v4, v6

    .line 100
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->setShadows(Ljava/lang/Float;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getContrast()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    cmpl-float v5, v4, v5

    .line 112
    .line 113
    if-lez v5, :cond_3

    .line 114
    .line 115
    div-float/2addr v4, v6

    .line 116
    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->setContrast(Ljava/lang/Float;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getExposure()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->setExposure(Ljava/lang/Float;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getHighlight()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->setHighlights(Ljava/lang/Float;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getSaturation()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->setSaturation(Ljava/lang/Float;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getBrightness()F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->setBrightness(Ljava/lang/Float;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getTemperature()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3, v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->setTemperature(Ljava/lang/Float;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getSharpness()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v3, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->setSharpness(Ljava/lang/Float;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOperation;->setOptions(Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    move-object v0, v2

    .line 193
    :catch_0
    :cond_4
    return-object v0
.end method

.method private final writeAssetLibrary()Lly/img/android/serializer/_3/_0/_0/PESDKFileAssetLibrary;
    .locals 7

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
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->pesdkStickerAssets:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->pesdkResolvableAssets:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt v0, v2, :cond_5

    .line 18
    .line 19
    :cond_2
    :try_start_0
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssetLibrary;

    .line 20
    .line 21
    invoke-direct {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssetLibrary;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;

    .line 25
    .line 26
    invoke-direct {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getPesdkStickerAssets$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)Ljava/util/TreeMap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "252700"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    new-array v5, v4, [Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerAsset;

    .line 44
    .line 45
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const-string v5, "252701"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    :try_start_1
    check-cast v3, [Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerAsset;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;->setStickers([Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerAsset;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getPesdkResolvableAssets$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)Ljava/util/TreeMap;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v6, "252702"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    .line 68
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-array v4, v4, [Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAsset;

    .line 72
    .line 73
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    check-cast v3, [Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAsset;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;->setResolvables([Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAsset;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssetLibrary;->setAssets(Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :catch_0
    :cond_5
    :goto_0
    return-object v1
.end method

.method private final writeAudio()Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;
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

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 3
    .line 4
    const-class v2, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    .line 5
    .line 6
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "252703"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    .line 20
    .line 21
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->getAudioOverlay()Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-direct {p0, v2}, Lly/img/android/serializer/_3/IMGLYFileWriter;->addIfResolvableAsset(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Z

    .line 29
    .line 30
    .line 31
    new-instance v3, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOperation;

    .line 32
    .line 33
    invoke-direct {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOperation;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOptions;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x1

    .line 41
    new-array v5, v5, [Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;

    .line 42
    .line 43
    new-instance v6, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;

    .line 44
    .line 45
    invoke-direct {v6}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClipOptions;

    .line 49
    .line 50
    invoke-direct {v7}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClipOptions;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v7, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClipOptions;->setIdentifier(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->getStartInNanoseconds()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-virtual {v7, v8, v9}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClipOptions;->setStartTime(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;->setOptions(Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClipOptions;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aput-object v6, v5, v2

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOptions;->setClips([Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOptions;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->getAudioLevel()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v2, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOptions;->setVolumeBalance(F)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :catch_0
    return-object v0
.end method

.method private final writeBackgroundRemoval()Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;
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

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getSettingsList$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v2, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "252704"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;

    .line 22
    .line 23
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;->getRemoveBackground()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileBackgroundRemovalOperation;

    .line 30
    .line 31
    invoke-direct {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileBackgroundRemovalOperation;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :catch_0
    :cond_2
    return-object v0
.end method

.method private final writeBrushSprite(Lly/img/android/pesdk/backend/model/state/BrushSettings;)Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;
    .locals 14

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
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 2
    .line 3
    sget-object v1, Lly/img/android/Feature;->BRUSH:Lly/img/android/Feature;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->hasFeature(Lly/img/android/Feature;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/BrushSettings;->getPainting()Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/brush/models/Painting;->getPaintChunks()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "252705"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->lock()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->unlock()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    const-string v5, "252706"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    .line 52
    if-ge v4, v2, :cond_5

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lly/img/android/pesdk/backend/brush/models/PaintChunk;

    .line 59
    .line 60
    new-instance v7, Lly/img/android/pesdk/utils/FloatPointList;

    .line 61
    .line 62
    iget-object v8, v6, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->points:Lly/img/android/pesdk/utils/FloatPointList;

    .line 63
    .line 64
    invoke-virtual {v8}, Lly/img/android/pesdk/utils/FloatPointList;->createArray()[F

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-direct {v7, v8}, Lly/img/android/pesdk/utils/FloatPointList;-><init>([F)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getImageToCropCordMatrix$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v7, v8}, Lly/img/android/pesdk/utils/FloatPointList;->mapPoints(Landroid/graphics/Matrix;)Lly/img/android/pesdk/utils/FloatPointList;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Lly/img/android/pesdk/utils/FloatPointList;->createArray()[F

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    array-length v9, v7

    .line 86
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    :goto_1
    array-length v11, v7

    .line 92
    div-int/lit8 v11, v11, 0x2

    .line 93
    .line 94
    if-ge v9, v11, :cond_3

    .line 95
    .line 96
    new-instance v11, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 97
    .line 98
    add-int/lit8 v12, v10, 0x1

    .line 99
    .line 100
    aget v10, v7, v10

    .line 101
    .line 102
    add-int/lit8 v13, v12, 0x1

    .line 103
    .line 104
    aget v12, v7, v12

    .line 105
    .line 106
    invoke-direct {v11, v10, v12}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    move v10, v13

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v7, Lly/img/android/serializer/_3/_0/_0/PESDKFilePath;

    .line 117
    .line 118
    invoke-direct {v7}, Lly/img/android/serializer/_3/_0/_0/PESDKFilePath;-><init>()V

    .line 119
    .line 120
    .line 121
    new-array v9, v3, [Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 122
    .line 123
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    check-cast v8, [Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Lly/img/android/serializer/_3/_0/_0/PESDKFilePath;->setPoints([Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushFace;

    .line 135
    .line 136
    invoke-direct {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushFace;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v8, v6, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->brush:Lly/img/android/pesdk/backend/brush/models/Brush;

    .line 140
    .line 141
    iget-wide v8, v8, Lly/img/android/pesdk/backend/brush/models/Brush;->radius:D

    .line 142
    .line 143
    const/high16 v10, 0x40000000    # 2.0f

    .line 144
    .line 145
    float-to-double v10, v10

    .line 146
    mul-double v8, v8, v10

    .line 147
    .line 148
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getCropScaleValue$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    mul-double v8, v8, v10

    .line 153
    .line 154
    invoke-virtual {v5, v8, v9}, Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushFace;->setSize(D)V

    .line 155
    .line 156
    .line 157
    new-instance v8, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;

    .line 158
    .line 159
    iget-object v9, v6, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->brush:Lly/img/android/pesdk/backend/brush/models/Brush;

    .line 160
    .line 161
    iget v9, v9, Lly/img/android/pesdk/backend/brush/models/Brush;->color:I

    .line 162
    .line 163
    invoke-direct {v8, v9}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v8}, Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushFace;->setColor(Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v6, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->brush:Lly/img/android/pesdk/backend/brush/models/Brush;

    .line 170
    .line 171
    iget-wide v8, v6, Lly/img/android/pesdk/backend/brush/models/Brush;->hardness:D

    .line 172
    .line 173
    invoke-virtual {v5, v8, v9}, Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushFace;->setHardness(D)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFilePath;->setBrush(Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushFace;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_5
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->unlock()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 193
    .line 194
    .line 195
    new-instance p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushSprite;

    .line 196
    .line 197
    invoke-direct {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushSprite;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushOptions;

    .line 201
    .line 202
    invoke-direct {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushOptions;-><init>()V

    .line 203
    .line 204
    .line 205
    new-array v3, v3, [Lly/img/android/serializer/_3/_0/_0/PESDKFilePath;

    .line 206
    .line 207
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    check-cast v0, [Lly/img/android/serializer/_3/_0/_0/PESDKFilePath;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushOptions;->setPaths([Lly/img/android/serializer/_3/_0/_0/PESDKFilePath;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushSprite;->setOptions(Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushOptions;)V

    .line 219
    .line 220
    .line 221
    move-object v1, p1

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 224
    .line 225
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    :catch_0
    :cond_7
    :goto_2
    return-object v1
.end method

.method private final writeFilter()Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 3
    .line 4
    const-class v2, Lly/img/android/pesdk/backend/model/state/FilterSettings;

    .line 5
    .line 6
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "252707"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lly/img/android/pesdk/backend/model/state/FilterSettings;

    .line 20
    .line 21
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->getFilter()Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "252708"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileFilterOperation;

    .line 39
    .line 40
    invoke-direct {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFilterOperation;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFilterOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileFilterOptions;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->getFilter()Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFilterOptions;->setIdentifier(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFilterOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileFilterOptions;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->getIntensity()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v3, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFilterOptions;->setIntensity(F)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :catch_0
    :goto_0
    return-object v0
.end method

.method private final writeFocus()Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 3
    .line 4
    sget-object v2, Lly/img/android/Feature;->FOCUS:Lly/img/android/Feature;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->hasFeature(Lly/img/android/Feature;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 13
    .line 14
    const-class v2, Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "252709"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 30
    .line 31
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusMode()Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lly/img/android/serializer/_3/IMGLYFileWriter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    aget v2, v3, v2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v2, v3, :cond_6

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v2, v3, :cond_5

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    if-eq v2, v3, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    if-ne v2, v1, :cond_2

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    invoke-direct {p0, v1}, Lly/img/android/serializer/_3/IMGLYFileWriter;->writeGaussianFocus(Lly/img/android/pesdk/backend/model/state/FocusSettings;)Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-direct {p0, v1}, Lly/img/android/serializer/_3/IMGLYFileWriter;->writeMirroredFocus(Lly/img/android/pesdk/backend/model/state/FocusSettings;)Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-direct {p0, v1}, Lly/img/android/serializer/_3/IMGLYFileWriter;->writeRadialFocus(Lly/img/android/pesdk/backend/model/state/FocusSettings;)Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-direct {p0, v1}, Lly/img/android/serializer/_3/IMGLYFileWriter;->writeLinearFocus(Lly/img/android/pesdk/backend/model/state/FocusSettings;)Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    if-eqz v1, :cond_7

    .line 86
    .line 87
    new-instance v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOperation;

    .line 88
    .line 89
    invoke-direct {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOperation;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOperation;->setOptions(Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    move-object v0, v2

    .line 96
    :catch_0
    :cond_7
    return-object v0
.end method

.method private final writeFrameSprite(Lly/img/android/pesdk/backend/model/state/FrameSettings;)Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;
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
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 2
    .line 3
    sget-object v1, Lly/img/android/Feature;->FRAME:Lly/img/android/Feature;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->hasFeature(Lly/img/android/Feature;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/FrameSettings;->getFrameConfig()Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/FrameAsset;->isNonFrame()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :try_start_0
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileFrameSprite;

    .line 23
    .line 24
    invoke-direct {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFrameSprite;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileFrameSpriteOptions;

    .line 28
    .line 29
    invoke-direct {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFrameSpriteOptions;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/FrameSettings;->getFrameConfig()Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFrameSpriteOptions;->setIdentifier(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/FrameSettings;->getFrameScale()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFrameSpriteOptions;->setSize(Ljava/lang/Float;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/FrameSettings;->getFrameOpacity()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFrameSpriteOptions;->setAlpha(Ljava/lang/Float;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFrameSprite;->setOptions(Lly/img/android/serializer/_3/_0/_0/PESDKFileFrameSpriteOptions;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v1, v0

    .line 69
    :catch_0
    :cond_2
    return-object v1
.end method

.method private final writeGaussianFocus(Lly/img/android/pesdk/backend/model/state/FocusSettings;)Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions;
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
    :try_start_0
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocus;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocus;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocusOptions;

    .line 7
    .line 8
    invoke-direct {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocusOptions;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getIntensity()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr p1, v2

    .line 19
    float-to-double v2, p1

    .line 20
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getCropScaleValue$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    mul-double v2, v2, v4

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocusOptions;->setBlurRadius(D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocus;->setOptions(Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocusOptions;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0
.end method

.method private final writeLayer()Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;
    .locals 7

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
    :try_start_0
    new-instance v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileSpriteOptions;

    .line 3
    .line 4
    invoke-direct {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSpriteOptions;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getSettingsList$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "252710"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 27
    .line 28
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->acquireLayerReadLock()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getLayerSettingsList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_b

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_7

    .line 50
    .line 51
    :try_start_1
    instance-of v5, v4, Lly/img/android/pesdk/backend/model/state/AbsStaticLayerReferance;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lly/img/android/pesdk/backend/model/state/AbsStaticLayerReferance;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v5, v0

    .line 60
    :goto_1
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getSettingsList$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Lly/img/android/pesdk/backend/model/state/AbsStaticLayerReferance;->getStatic(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 67
    .line 68
    .line 69
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    nop

    .line 72
    :cond_4
    move-object v5, v0

    .line 73
    :goto_2
    if-nez v5, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move-object v4, v5

    .line 77
    :goto_3
    :try_start_2
    nop

    .line 78
    instance-of v5, v4, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    move-object v5, v4

    .line 83
    check-cast v5, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 84
    .line 85
    invoke-static {p0, v5}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$writeTextSprite(Lly/img/android/serializer/_3/IMGLYFileWriter;Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;)Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v1, v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSpriteOptions;->addSprite(Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;)Lly/img/android/serializer/_3/_0/_0/PESDKFileSpriteOptions;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_2
    :cond_6
    :try_start_3
    instance-of v5, v4, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 94
    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    move-object v5, v4

    .line 98
    check-cast v5, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 99
    .line 100
    invoke-static {p0, v5}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$writeTextDesignSprite(Lly/img/android/serializer/_3/IMGLYFileWriter;Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;)Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v1, v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSpriteOptions;->addSprite(Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;)Lly/img/android/serializer/_3/_0/_0/PESDKFileSpriteOptions;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_3
    :cond_7
    :try_start_4
    instance-of v5, v4, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 109
    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    move-object v5, v4

    .line 113
    check-cast v5, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 114
    .line 115
    invoke-static {p0, v5}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$writeStickerSprite(Lly/img/android/serializer/_3/IMGLYFileWriter;Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;)Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v1, v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSpriteOptions;->addSprite(Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;)Lly/img/android/serializer/_3/_0/_0/PESDKFileSpriteOptions;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_4
    :cond_8
    :try_start_5
    instance-of v5, v4, Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 124
    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    move-object v5, v4

    .line 128
    check-cast v5, Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 129
    .line 130
    invoke-static {p0, v5}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$writeFrameSprite(Lly/img/android/serializer/_3/IMGLYFileWriter;Lly/img/android/pesdk/backend/model/state/FrameSettings;)Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v1, v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSpriteOptions;->addSprite(Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;)Lly/img/android/serializer/_3/_0/_0/PESDKFileSpriteOptions;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_5
    :cond_9
    :try_start_6
    instance-of v5, v4, Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 139
    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    move-object v5, v4

    .line 143
    check-cast v5, Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 144
    .line 145
    invoke-static {p0, v5}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$writeOverlaySprite(Lly/img/android/serializer/_3/IMGLYFileWriter;Lly/img/android/pesdk/backend/model/state/OverlaySettings;)Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v1, v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSpriteOptions;->addSprite(Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;)Lly/img/android/serializer/_3/_0/_0/PESDKFileSpriteOptions;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_6

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_6
    :cond_a
    :try_start_7
    instance-of v5, v4, Lly/img/android/pesdk/backend/model/state/BrushSettings;

    .line 154
    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    check-cast v4, Lly/img/android/pesdk/backend/model/state/BrushSettings;

    .line 158
    .line 159
    invoke-static {p0, v4}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$writeBrushSprite(Lly/img/android/serializer/_3/IMGLYFileWriter;Lly/img/android/pesdk/backend/model/state/BrushSettings;)Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v1, v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSpriteOptions;->addSprite(Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;)Lly/img/android/serializer/_3/_0/_0/PESDKFileSpriteOptions;
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_b
    :try_start_8
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSpriteOptions;->getSprites()[Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    array-length v2, v2

    .line 175
    const/4 v3, 0x1

    .line 176
    if-nez v2, :cond_c

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_c
    const/4 v2, 0x0

    .line 181
    :goto_4
    xor-int/2addr v2, v3

    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    new-instance v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileSpriteOperation;

    .line 185
    .line 186
    invoke-direct {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSpriteOperation;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSpriteOperation;->setOptions(Lly/img/android/serializer/_3/_0/_0/PESDKFileSpriteOptions;)V
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_7

    .line 190
    .line 191
    .line 192
    move-object v0, v2

    .line 193
    :catch_7
    :cond_d
    return-object v0
.end method

.method private final writeLinearFocus(Lly/img/android/pesdk/backend/model/state/FocusSettings;)Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions;
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

    .line 1
    :try_start_0
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocus;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocus;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusX()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->imageAspect:D

    .line 14
    .line 15
    mul-double v3, v3, v5

    .line 16
    .line 17
    double-to-float v3, v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput v3, v2, v4

    .line 20
    .line 21
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusY()D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    double-to-float v3, v5

    .line 26
    const/4 v5, 0x1

    .line 27
    aput v3, v2, v5

    .line 28
    .line 29
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusInnerRadius()D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    double-to-float v3, v6

    .line 34
    const/4 v6, 0x4

    .line 35
    new-array v6, v6, [F

    .line 36
    .line 37
    aget v7, v2, v4

    .line 38
    .line 39
    aput v7, v6, v4

    .line 40
    .line 41
    aget v7, v2, v5

    .line 42
    .line 43
    aput v7, v6, v5

    .line 44
    .line 45
    aget v7, v2, v4

    .line 46
    .line 47
    aput v7, v6, v1

    .line 48
    .line 49
    aget v7, v2, v5

    .line 50
    .line 51
    sub-float/2addr v7, v3

    .line 52
    const/4 v3, 0x3

    .line 53
    aput v7, v6, v3

    .line 54
    .line 55
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusAngle()F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    aget v9, v2, v4

    .line 64
    .line 65
    aget v2, v2, v5

    .line 66
    .line 67
    invoke-virtual {v7, v8, v9, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    invoke-interface {v7}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 76
    .line 77
    .line 78
    aget v2, v6, v4

    .line 79
    .line 80
    iget-wide v7, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->imageAspect:D

    .line 81
    .line 82
    double-to-float v9, v7

    .line 83
    div-float/2addr v2, v9

    .line 84
    aput v2, v6, v4

    .line 85
    .line 86
    aget v2, v6, v1

    .line 87
    .line 88
    double-to-float v7, v7

    .line 89
    div-float/2addr v2, v7

    .line 90
    aput v2, v6, v1

    .line 91
    .line 92
    iget-object v2, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->imageToCropCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;

    .line 98
    .line 99
    invoke-direct {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 103
    .line 104
    aget v4, v6, v4

    .line 105
    .line 106
    aget v5, v6, v5

    .line 107
    .line 108
    invoke-direct {v7, v4, v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v7}, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;->setStart(Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 115
    .line 116
    aget v1, v6, v1

    .line 117
    .line 118
    aget v3, v6, v3

    .line 119
    .line 120
    invoke-direct {v4, v1, v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;->setEnd(Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getIntensity()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    float-to-double v3, p1

    .line 131
    const/16 p1, 0x14

    .line 132
    .line 133
    int-to-double v5, p1

    .line 134
    div-double/2addr v3, v5

    .line 135
    invoke-virtual {v2, v3, v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;->setBlurRadius(D)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocus;->setOptions(Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    return-object v0
.end method

.method private final writeMirroredFocus(Lly/img/android/pesdk/backend/model/state/FocusSettings;)Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions;
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
    :try_start_0
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocus;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocus;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusX()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getImageAspect$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    mul-double v3, v3, v5

    .line 18
    .line 19
    double-to-float v3, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput v3, v2, v4

    .line 22
    .line 23
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusY()D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    double-to-float v3, v5

    .line 28
    const/4 v5, 0x1

    .line 29
    aput v3, v2, v5

    .line 30
    .line 31
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusInnerRadius()D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    double-to-float v3, v6

    .line 36
    const/4 v6, 0x4

    .line 37
    new-array v6, v6, [F

    .line 38
    .line 39
    aget v7, v2, v4

    .line 40
    .line 41
    sub-float/2addr v7, v3

    .line 42
    aput v7, v6, v4

    .line 43
    .line 44
    aget v7, v2, v5

    .line 45
    .line 46
    aput v7, v6, v5

    .line 47
    .line 48
    aget v7, v2, v4

    .line 49
    .line 50
    add-float/2addr v7, v3

    .line 51
    aput v7, v6, v1

    .line 52
    .line 53
    aget v7, v2, v5

    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    aput v7, v6, v8

    .line 57
    .line 58
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusAngle()F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    aget v10, v2, v4

    .line 67
    .line 68
    aget v2, v2, v5

    .line 69
    .line 70
    invoke-virtual {v7, v9, v10, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    invoke-interface {v7}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 79
    .line 80
    .line 81
    aget v2, v6, v4

    .line 82
    .line 83
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getImageAspect$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    double-to-float v7, v9

    .line 88
    div-float/2addr v2, v7

    .line 89
    aput v2, v6, v4

    .line 90
    .line 91
    aget v2, v6, v1

    .line 92
    .line 93
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getImageAspect$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)D

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    double-to-float v7, v9

    .line 98
    div-float/2addr v2, v7

    .line 99
    aput v2, v6, v1

    .line 100
    .line 101
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getImageToCropCordMatrix$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;

    .line 109
    .line 110
    invoke-direct {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 114
    .line 115
    aget v4, v6, v4

    .line 116
    .line 117
    aget v5, v6, v5

    .line 118
    .line 119
    invoke-direct {v7, v4, v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v7}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->setStart(Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 126
    .line 127
    aget v1, v6, v1

    .line 128
    .line 129
    aget v5, v6, v8

    .line 130
    .line 131
    invoke-direct {v4, v1, v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->setEnd(Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;)V

    .line 135
    .line 136
    .line 137
    float-to-double v3, v3

    .line 138
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getCropScaleValue$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    mul-double v5, v5, v3

    .line 143
    .line 144
    invoke-virtual {v2, v5, v6}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->setSize(D)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getIntensity()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/16 v5, 0x14

    .line 152
    .line 153
    int-to-float v5, v5

    .line 154
    div-float/2addr v1, v5

    .line 155
    invoke-virtual {v2, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->setBlurRadius(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusOuterRadius()D

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    sub-double/2addr v5, v3

    .line 163
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getCropScaleValue$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)D

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    mul-double v5, v5, v3

    .line 168
    .line 169
    invoke-virtual {v2, v5, v6}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->setGradientSize(D)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocus;->setOptions(Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catch_0
    const/4 v0, 0x0

    .line 177
    :goto_0
    return-object v0
.end method

.method private final writeOverlaySprite(Lly/img/android/pesdk/backend/model/state/OverlaySettings;)Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;
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
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 2
    .line 3
    sget-object v1, Lly/img/android/Feature;->OVERLAY:Lly/img/android/Feature;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->hasFeature(Lly/img/android/Feature;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->getOverlayAsset()Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lly/img/android/pesdk/backend/model/config/OverlayAsset;->NONE_BACKDROP:Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySprite;

    .line 25
    .line 26
    invoke-direct {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySprite;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions;

    .line 30
    .line 31
    invoke-direct {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->getOverlayAsset()Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions;->setIdentifier(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;->Companion:Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode$Companion;

    .line 46
    .line 47
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->getBlendMode()Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/constant/BlendMode;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "252711"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode$Companion;->forValue(Ljava/lang/String;)Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions;->setBlendMode(Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->getIntensity()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v2, p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions;->setIntensity(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySprite;->setOptions(Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p1, Lkotlin/NotImplementedError;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    throw p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    :cond_3
    :goto_0
    return-object v1
.end method

.method private final writeRadialFocus(Lly/img/android/pesdk/backend/model/state/FocusSettings;)Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions;
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

    .line 1
    :try_start_0
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocus;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocus;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusX()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getImageAspect$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    mul-double v3, v3, v5

    .line 18
    .line 19
    double-to-float v3, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput v3, v2, v4

    .line 22
    .line 23
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusY()D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    double-to-float v3, v5

    .line 28
    const/4 v5, 0x1

    .line 29
    aput v3, v2, v5

    .line 30
    .line 31
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusInnerRadius()D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    double-to-float v3, v6

    .line 36
    const/4 v6, 0x4

    .line 37
    new-array v6, v6, [F

    .line 38
    .line 39
    aget v7, v2, v4

    .line 40
    .line 41
    aput v7, v6, v4

    .line 42
    .line 43
    aget v7, v2, v5

    .line 44
    .line 45
    aput v7, v6, v5

    .line 46
    .line 47
    aget v7, v2, v4

    .line 48
    .line 49
    add-float/2addr v7, v3

    .line 50
    aput v7, v6, v1

    .line 51
    .line 52
    aget v3, v2, v5

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    aput v3, v6, v7

    .line 56
    .line 57
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusAngle()F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    aget v9, v2, v4

    .line 66
    .line 67
    aget v2, v2, v5

    .line 68
    .line 69
    invoke-virtual {v3, v8, v9, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    invoke-interface {v3}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 78
    .line 79
    .line 80
    aget v2, v6, v4

    .line 81
    .line 82
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getImageAspect$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    double-to-float v3, v8

    .line 87
    div-float/2addr v2, v3

    .line 88
    aput v2, v6, v4

    .line 89
    .line 90
    aget v2, v6, v1

    .line 91
    .line 92
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getImageAspect$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    double-to-float v3, v8

    .line 97
    div-float/2addr v2, v3

    .line 98
    aput v2, v6, v1

    .line 99
    .line 100
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getImageToCropCordMatrix$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocusOptions;

    .line 108
    .line 109
    invoke-direct {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocusOptions;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 113
    .line 114
    aget v4, v6, v4

    .line 115
    .line 116
    aget v5, v6, v5

    .line 117
    .line 118
    invoke-direct {v3, v4, v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocusOptions;->setStart(Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 125
    .line 126
    aget v1, v6, v1

    .line 127
    .line 128
    aget v4, v6, v7

    .line 129
    .line 130
    invoke-direct {v3, v1, v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;-><init>(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocusOptions;->setEnd(Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getIntensity()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/16 v3, 0x14

    .line 141
    .line 142
    int-to-float v3, v3

    .line 143
    div-float/2addr v1, v3

    .line 144
    float-to-double v3, v1

    .line 145
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getCropScaleValue$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)D

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    mul-double v3, v3, v5

    .line 150
    .line 151
    invoke-virtual {v2, v3, v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocusOptions;->setBlurRadius(D)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusOuterRadius()D

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusInnerRadius()D

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    sub-double/2addr v3, v5

    .line 163
    invoke-virtual {v2, v3, v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocusOptions;->setGradientRadius(D)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocus;->setOptions(Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocusOptions;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    const/4 v0, 0x0

    .line 171
    :goto_0
    return-object v0
.end method

.method private final writeStickerSprite(Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;)Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;
    .locals 14

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
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 2
    .line 3
    sget-object v1, Lly/img/android/Feature;->STICKER:Lly/img/android/Feature;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->hasFeature(Lly/img/android/Feature;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->isTemporary()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getPesdkStickerAssets$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)Ljava/util/TreeMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-static {p0, v0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$addIfResolvableAsset(Lly/img/android/serializer/_3/IMGLYFileWriter;Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->getStickerSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getPesdkStickerAssets$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)Ljava/util/TreeMap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerAsset;

    .line 55
    .line 56
    invoke-direct {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerAsset;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerAsset;->setIdentifier(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssetData;

    .line 67
    .line 68
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->getMimeType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v8, "252712"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 77
    .line 78
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getAsBase64()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v6, v7, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssetData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerAsset;->setRaster(Lly/img/android/serializer/_3/_0/_0/PESDKFileAssetData;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    const/4 v2, 0x2

    .line 95
    new-array v2, v2, [F

    .line 96
    .line 97
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSpriteX()D

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    double-to-float v3, v3

    .line 102
    const/4 v4, 0x0

    .line 103
    aput v3, v2, v4

    .line 104
    .line 105
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSpriteY()D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    double-to-float v3, v5

    .line 110
    const/4 v5, 0x1

    .line 111
    aput v3, v2, v5

    .line 112
    .line 113
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getImageToCropCordMatrix$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->getOptionMode()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v6, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->COLORIZED_STICKER:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    .line 125
    .line 126
    if-ne v3, v6, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getInkColor()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getTintColor()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_0
    new-instance v6, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSprite;

    .line 138
    .line 139
    invoke-direct {v6}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSprite;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v7, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;

    .line 143
    .line 144
    invoke-direct {v7}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v8, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;

    .line 148
    .line 149
    invoke-direct {v8, v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;-><init>(I)V

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const/4 v3, 0x0

    .line 157
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move-object v8, v1

    .line 169
    :goto_2
    invoke-virtual {v7, v8}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->setTintColor(Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getTintMode()Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$TintMode;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$TintMode;->getId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v7, v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->setTintMode(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lly/img/android/serializer/_3/_0/_0/PESDKFileDimensions;

    .line 184
    .line 185
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getRelativeWidth()D

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getCropScaleValue$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)D

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    mul-double v8, v8, v10

    .line 194
    .line 195
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getRelativeHeight()D

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getCropScaleValue$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)D

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    mul-double v10, v10, v12

    .line 204
    .line 205
    invoke-direct {v3, v8, v9, v10, v11}, Lly/img/android/serializer/_3/_0/_0/PESDKFileDimensions;-><init>(DD)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->setDimensions(Lly/img/android/serializer/_3/_0/_0/PESDKFileDimensions;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v7, v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->setIdentifier(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getStickerRotation()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {p0, v0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$toCropRadians(Lly/img/android/serializer/_3/IMGLYFileWriter;F)D

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    invoke-virtual {v7, v8, v9}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->setRotation(D)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 230
    .line 231
    invoke-direct {v0, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;-><init>([F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->setPosition(Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->isHorizontalFlipped()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getCropIsHorizontalFlipped$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    xor-int/2addr v0, v2

    .line 246
    invoke-virtual {v7, v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->setFlipHorizontally(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->setFlipVertically(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getRemoveBackground()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v7, v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->setBackgroundRemoval(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->getStickerSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getMetadata()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v7, v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->setMetadata(Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getOpacity()F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v7, v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->setAlpha(Ljava/lang/Float;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;

    .line 286
    .line 287
    invoke-direct {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getBrightness()F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v0, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;->setBrightness(F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getContrast()F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const/4 v3, 0x0

    .line 302
    cmpl-float v2, v2, v3

    .line 303
    .line 304
    if-lez v2, :cond_6

    .line 305
    .line 306
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getContrast()F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/high16 v8, 0x40000000    # 2.0f

    .line 311
    .line 312
    div-float/2addr v2, v8

    .line 313
    goto :goto_3

    .line 314
    :cond_6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getContrast()F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    :goto_3
    invoke-virtual {v0, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;->setContrast(F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSaturation()F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {v0, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;->setSaturation(F)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getContrast()F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    cmpg-float v2, v2, v3

    .line 333
    .line 334
    if-nez v2, :cond_7

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    goto :goto_4

    .line 338
    :cond_7
    const/4 v2, 0x0

    .line 339
    :goto_4
    if-eqz v2, :cond_b

    .line 340
    .line 341
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getBrightness()F

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    cmpg-float v2, v2, v3

    .line 346
    .line 347
    if-nez v2, :cond_8

    .line 348
    .line 349
    const/4 v2, 0x1

    .line 350
    goto :goto_5

    .line 351
    :cond_8
    const/4 v2, 0x0

    .line 352
    :goto_5
    if-eqz v2, :cond_b

    .line 353
    .line 354
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSaturation()F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    cmpg-float v2, v2, v3

    .line 359
    .line 360
    if-nez v2, :cond_9

    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    goto :goto_6

    .line 364
    :cond_9
    const/4 v2, 0x0

    .line 365
    :goto_6
    if-nez v2, :cond_a

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_a
    const/4 v2, 0x0

    .line 369
    goto :goto_8

    .line 370
    :cond_b
    :goto_7
    const/4 v2, 0x1

    .line 371
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_c

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_c
    move-object v0, v1

    .line 383
    :goto_9
    invoke-virtual {v7, v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->setAdjustments(Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getStartTimeInNano()J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    long-to-double v2, v2

    .line 391
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    const-wide/16 v8, 0x0

    .line 400
    .line 401
    cmpl-double v10, v2, v8

    .line 402
    .line 403
    if-lez v10, :cond_d

    .line 404
    .line 405
    const/4 v2, 0x1

    .line 406
    goto :goto_a

    .line 407
    :cond_d
    const/4 v2, 0x0

    .line 408
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_e

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_e
    move-object v0, v1

    .line 420
    :goto_b
    invoke-virtual {v7, v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->setStartTime(Ljava/lang/Double;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getEndTimeInNano()J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    long-to-double v2, v2

    .line 428
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 437
    .line 438
    cmpl-double v0, v2, v8

    .line 439
    .line 440
    if-lez v0, :cond_f

    .line 441
    .line 442
    const/4 v4, 0x1

    .line 443
    :cond_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_10

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_10
    move-object p1, v1

    .line 455
    :goto_c
    invoke-virtual {v7, p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->setEndTime(Ljava/lang/Double;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v7}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSprite;->setOptions(Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    .line 460
    .line 461
    move-object v1, v6

    .line 462
    :catch_0
    :cond_11
    return-object v1
.end method

.method private final writeTextDesignSprite(Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;)Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/text_design/layout/TextDesign;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [F

    .line 8
    .line 9
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSpriteX()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    double-to-float v3, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput v3, v2, v4

    .line 16
    .line 17
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSpriteY()D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    double-to-float v3, v5

    .line 22
    const/4 v5, 0x1

    .line 23
    aput v3, v2, v5

    .line 24
    .line 25
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getImageToCropCordMatrix$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getSettingsList$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v6, Lly/img/android/Feature;->TEXT_DESIGN:Lly/img/android/Feature;

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->hasFeature(Lly/img/android/Feature;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    new-instance v3, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSprite;

    .line 45
    .line 46
    invoke-direct {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSprite;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;

    .line 50
    .line 51
    invoke-direct {v6}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6, v7}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->setText(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getSeed()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-virtual {v6, v7, v8}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->setSeed(J)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;

    .line 69
    .line 70
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getColor()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-direct {v7, v8}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->setColor(Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getPaddingRelativeToImageSmallerSide()D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v6, v7}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->setPadding(Ljava/lang/Double;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 92
    .line 93
    invoke-direct {v7, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;-><init>([F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->setPosition(Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getStickerRotation()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {p0, v2}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$toCropRadians(Lly/img/android/serializer/_3/IMGLYFileWriter;F)D

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-virtual {v6, v7, v8}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->setRotation(D)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->isInverted()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v6, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->setInverted(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getRelativeWidth()D

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getCropScaleValue$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)D

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    mul-double v7, v7, v9

    .line 126
    .line 127
    invoke-virtual {v6, v7, v8}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->setWidth(D)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v6, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->setIdentifier(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->isHorizontalFlipped()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getCropIsHorizontalFlipped$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    xor-int/2addr v1, v2

    .line 146
    invoke-virtual {v6, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->setFlipHorizontally(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getStartTimeInNano()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    long-to-double v1, v1

    .line 154
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    const-wide/16 v9, 0x0

    .line 163
    .line 164
    cmpl-double v2, v7, v9

    .line 165
    .line 166
    if-lez v2, :cond_2

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    const/4 v2, 0x0

    .line 171
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move-object v1, v0

    .line 183
    :goto_1
    invoke-virtual {v6, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->setStartTime(Ljava/lang/Double;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getEndTimeInNano()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    long-to-double v1, v1

    .line 191
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 200
    .line 201
    cmpl-double v9, v1, v7

    .line 202
    .line 203
    if-lez v9, :cond_4

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    move-object p1, v0

    .line 218
    :goto_2
    invoke-virtual {v6, p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->setEndTime(Ljava/lang/Double;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v6}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSprite;->setOptions(Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    move-object v0, v3

    .line 225
    :catch_0
    :cond_6
    return-object v0
.end method

.method private final writeTextSprite(Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;)Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [F

    .line 8
    .line 9
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSpriteX()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    double-to-float v3, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput v3, v2, v4

    .line 16
    .line 17
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSpriteY()D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    double-to-float v3, v5

    .line 22
    const/4 v5, 0x1

    .line 23
    aput v3, v2, v5

    .line 24
    .line 25
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getImageToCropCordMatrix$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getSettingsList$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v6, Lly/img/android/Feature;->TEXT:Lly/img/android/Feature;

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->hasFeature(Lly/img/android/Feature;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    new-instance v3, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSprite;

    .line 45
    .line 46
    invoke-direct {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSprite;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;

    .line 50
    .line 51
    invoke-direct {v6}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "252713"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 59
    .line 60
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->setText(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;

    .line 67
    .line 68
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getColor()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-direct {v7, v8}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->setColor(Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;

    .line 79
    .line 80
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getBackgroundColor()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-direct {v7, v8}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->setBackgroundColor(Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getFont()Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v7}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->setFontIdentifier(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getStickerRotation()F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {p0, v7}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$toCropRadians(Lly/img/android/serializer/_3/IMGLYFileWriter;F)D

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v6, v7, v8}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->setRotation(D)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerTextSize()D

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getCropScaleValue$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    mul-double v7, v7, v9

    .line 121
    .line 122
    invoke-virtual {v6, v7, v8}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->setFontSize(D)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerWidth()D

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getCropScaleValue$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)D

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    mul-double v7, v7, v9

    .line 134
    .line 135
    invoke-virtual {v6, v7, v8}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->setMaxWidth(D)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 139
    .line 140
    invoke-direct {v7, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;-><init>([F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->setPosition(Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->isHorizontalFlipped()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getCropIsHorizontalFlipped$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    xor-int/2addr v2, v7

    .line 155
    invoke-virtual {v6, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->setFlipHorizontally(Z)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;->Companion:Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment$Companion;

    .line 159
    .line 160
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getAlign()Landroid/graphics/Paint$Align;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment$Companion;->fromValue(Landroid/graphics/Paint$Align;)Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v6, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->setAlignment(Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getStartTimeInNano()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    long-to-double v1, v1

    .line 176
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    const-wide/16 v9, 0x0

    .line 185
    .line 186
    cmpl-double v2, v7, v9

    .line 187
    .line 188
    if-lez v2, :cond_2

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    goto :goto_0

    .line 192
    :cond_2
    const/4 v2, 0x0

    .line 193
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    move-object v1, v0

    .line 205
    :goto_1
    invoke-virtual {v6, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->setStartTime(Ljava/lang/Double;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getEndTimeInNano()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    long-to-double v1, v1

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 222
    .line 223
    cmpl-double v9, v1, v7

    .line 224
    .line 225
    if-lez v9, :cond_4

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    move-object p1, v0

    .line 240
    :goto_2
    invoke-virtual {v6, p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->setEndTime(Ljava/lang/Double;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v6}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSprite;->setOptions(Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    move-object v0, v3

    .line 247
    :catch_0
    :cond_6
    return-object v0
.end method

.method private final writeTrim()Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;
    .locals 12

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
    :try_start_0
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->access$getSettingsList$p(Lly/img/android/serializer/_3/IMGLYFileWriter;)Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v2, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "252714"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 22
    .line 23
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->hasNonDefaults()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    new-instance v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileTrimOperation;

    .line 30
    .line 31
    invoke-direct {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTrimOperation;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTrimOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTrimOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    long-to-double v4, v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    cmpl-double v11, v5, v7

    .line 56
    .line 57
    if-lez v11, :cond_2

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v5, 0x0

    .line 62
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v4, v0

    .line 74
    :goto_1
    invoke-virtual {v3, v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTrimOptions;->setStartTime(Ljava/lang/Double;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTrimOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTrimOptions;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeInNanoseconds()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    long-to-double v4, v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 95
    .line 96
    cmpl-double v8, v4, v6

    .line 97
    .line 98
    if-lez v8, :cond_4

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v4, 0x0

    .line 103
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object v1, v0

    .line 115
    :goto_3
    invoke-virtual {v3, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTrimOptions;->setEndTime(Ljava/lang/Double;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTrimOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTrimOptions;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTrimOptions;->getStartTime()Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTrimOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTrimOptions;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTrimOptions;->getEndTime()Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const/4 v9, 0x0

    .line 140
    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    .line 141
    .line 142
    move-object v0, v2

    .line 143
    :catch_0
    :cond_8
    return-object v0
.end method

.method private final writerOrientation()Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;
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

    .line 1
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileWriter;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 2
    .line 3
    const-class v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "252715"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 19
    .line 20
    new-instance v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;

    .line 21
    .line 22
    invoke-direct {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getOrientationRotation()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;->setRotation(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->isHorizontalFlipped()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;->setFlipHorizontally(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;->Companion:Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions$Companion;

    .line 40
    .line 41
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions$Companion;->getDefaultInstance()Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOperation;

    .line 54
    .line 55
    invoke-direct {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOperation;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOperation;->setOptions(Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v0
.end method

.method private final writerTransformation()Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;
    .locals 19

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
    iget-object v1, v0, Lly/img/android/serializer/_3/IMGLYFileWriter;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 4
    .line 5
    const-class v2, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "252716"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 21
    .line 22
    iget-object v2, v0, Lly/img/android/serializer/_3/IMGLYFileWriter;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 23
    .line 24
    const-string v3, "252717"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v4

    .line 33
    :cond_2
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainRounded()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v5, "252718"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    .line 39
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getRelativeCropRectInLimits(Landroid/graphics/Rect;)Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v5, v0, Lly/img/android/serializer/_3/IMGLYFileWriter;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v5, v4

    .line 54
    :cond_3
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->calculateAspect()D

    .line 55
    .line 56
    .line 57
    move-result-wide v15

    .line 58
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getOrientationRotation()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    rem-int/lit16 v3, v3, 0xb4

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right()D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left()D

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    sub-double/2addr v5, v7

    .line 75
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 76
    .line 77
    div-double/2addr v5, v7

    .line 78
    mul-double v5, v5, v15

    .line 79
    .line 80
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom()D

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top()D

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    sub-double/2addr v9, v11

    .line 89
    div-double/2addr v9, v7

    .line 90
    div-double/2addr v9, v15

    .line 91
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right()D

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left()D

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    add-double/2addr v11, v13

    .line 100
    div-double/2addr v11, v7

    .line 101
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom()D

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top()D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    add-double/2addr v13, v2

    .line 110
    div-double/2addr v13, v7

    .line 111
    new-instance v2, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    .line 112
    .line 113
    sub-double v7, v11, v9

    .line 114
    .line 115
    sub-double v17, v13, v5

    .line 116
    .line 117
    add-double/2addr v11, v9

    .line 118
    add-double/2addr v13, v5

    .line 119
    move-object v6, v2

    .line 120
    move-wide/from16 v9, v17

    .line 121
    .line 122
    invoke-direct/range {v6 .. v16}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;-><init>(DDDDD)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getOrientationOffsetRotation()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    float-to-double v5, v3

    .line 130
    const-wide/16 v7, 0x0

    .line 131
    .line 132
    cmpg-double v3, v5, v7

    .line 133
    .line 134
    if-gez v3, :cond_5

    .line 135
    .line 136
    const-wide v7, 0x4076800000000000L    # 360.0

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    add-double/2addr v5, v7

    .line 142
    :cond_5
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectConfig()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v3, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;

    .line 147
    .line 148
    invoke-direct {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v8, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 156
    .line 157
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left()D

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top()D

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    invoke-direct {v8, v9, v10, v11, v12}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;-><init>(DD)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v8}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;->setStart(Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    new-instance v8, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 176
    .line 177
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right()D

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom()D

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    invoke-direct {v8, v9, v10, v11, v12}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;-><init>(DD)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v8}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;->setEnd(Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v7, Lly/img/android/serializer/_3/_0/_0/PESDKFileDimensions;

    .line 196
    .line 197
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->getCropWidth()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->getCropHeight()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-direct {v7, v8, v9}, Lly/img/android/serializer/_3/_0/_0/PESDKFileDimensions;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->isHasFixedSize()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    move-object v4, v7

    .line 223
    :cond_6
    invoke-virtual {v2, v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;->setDimensions(Lly/img/android/serializer/_3/_0/_0/PESDKFileDimensions;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;->setRotation(Ljava/lang/Double;)V

    .line 239
    .line 240
    .line 241
    return-object v3
.end method


# virtual methods
.method public final writeJson(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const-string v0, "252719"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/serializer/_3/type/IMGLYJsonWriter;->INSTANCE:Lly/img/android/serializer/_3/type/IMGLYJsonWriter;

    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->createHashMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lly/img/android/serializer/_3/type/IMGLYJsonWriter;->writerJson(Ljava/util/Map;Ljava/io/File;)V

    return-void
.end method

.method public final writeJson(Ljava/io/OutputStream;)V
    .locals 2
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 2
    sget-object v0, Lly/img/android/serializer/_3/type/IMGLYJsonWriter;->INSTANCE:Lly/img/android/serializer/_3/type/IMGLYJsonWriter;

    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->createHashMap()Ljava/util/Map;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1, p1}, Lly/img/android/serializer/_3/type/IMGLYJsonWriter;->writerJson(Ljava/util/Map;Ljava/io/OutputStream;)V

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "252720"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeJson(Ljava/io/Writer;)V
    .locals 2
    .param p1    # Ljava/io/Writer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const-string v0, "252721"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lly/img/android/serializer/_3/type/IMGLYJsonWriter;->INSTANCE:Lly/img/android/serializer/_3/type/IMGLYJsonWriter;

    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->createHashMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lly/img/android/serializer/_3/type/IMGLYJsonWriter;->writerJson(Ljava/util/Map;Ljava/io/Writer;)V

    return-void
.end method

.method public final writeJsonAsBytes()[B
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
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

    sget-object v0, Lly/img/android/serializer/_3/type/IMGLYJsonWriter;->INSTANCE:Lly/img/android/serializer/_3/type/IMGLYJsonWriter;

    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->createHashMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/serializer/_3/type/IMGLYJsonWriter;->writerJsonAsByteArray(Ljava/util/Map;)[B

    move-result-object v0

    return-object v0
.end method

.method public final writeJsonAsString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
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

    sget-object v0, Lly/img/android/serializer/_3/type/IMGLYJsonWriter;->INSTANCE:Lly/img/android/serializer/_3/type/IMGLYJsonWriter;

    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileWriter;->createHashMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/serializer/_3/type/IMGLYJsonWriter;->writerJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
