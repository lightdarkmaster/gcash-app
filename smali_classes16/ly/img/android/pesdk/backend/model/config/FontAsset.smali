.class public Lly/img/android/pesdk/backend/model/config/FontAsset;
.super Lly/img/android/pesdk/backend/model/config/AbstractAsset;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/config/FontAsset;",
            ">;"
        }
    .end annotation
.end field

.field public static SYSTEM_FONT:Lly/img/android/pesdk/backend/model/config/FontAsset;

.field public static currentPreviewText:Ljava/lang/String;


# instance fields
.field private final fontAssetsPath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fontFile:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fontScale:F

.field private fontUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected isDirty:Z

.field private lock:Ljava/util/concurrent/locks/Lock;

.field private xOffset:F


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lly/img/android/pesdk/backend/model/config/FontAsset$1;

    .line 2
    .line 3
    const-string v1, "192072"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "192073"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/model/config/FontAsset$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lly/img/android/pesdk/backend/model/config/FontAsset;->SYSTEM_FONT:Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 11
    .line 12
    new-instance v0, Lly/img/android/pesdk/backend/model/config/FontAsset$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/config/FontAsset$b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lly/img/android/pesdk/backend/model/config/FontAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
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

    .line 26
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->xOffset:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    iput v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontScale:F

    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->lock:Ljava/util/concurrent/locks/Lock;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontAssetsPath:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontFile:Ljava/io/File;

    .line 32
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontUri:Landroid/net/Uri;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->isDirty:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->xOffset:F

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontScale:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
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

    .line 15
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->xOffset:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontScale:F

    .line 18
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->lock:Ljava/util/concurrent/locks/Lock;

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 19
    invoke-static {p2}, Lly/img/android/pesdk/utils/UriHelper;->isAssetResource(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontUri:Landroid/net/Uri;

    .line 21
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontFile:Ljava/io/File;

    .line 22
    invoke-static {p2}, Lly/img/android/pesdk/utils/UriHelper;->getAssetResourcePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontAssetsPath:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_2
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontUri:Landroid/net/Uri;

    .line 24
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontFile:Ljava/io/File;

    .line 25
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontAssetsPath:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
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

    .line 8
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->xOffset:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontScale:F

    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->lock:Ljava/util/concurrent/locks/Lock;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontUri:Landroid/net/Uri;

    .line 13
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontFile:Ljava/io/File;

    .line 14
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontAssetsPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->xOffset:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontScale:F

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->lock:Ljava/util/concurrent/locks/Lock;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontUri:Landroid/net/Uri;

    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontFile:Ljava/io/File;

    .line 7
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontAssetsPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cacheExternalAsset()Z
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/config/FontAsset;->isLocalAsset()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->lock:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontUri:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelper;->copyAsFile(Landroid/net/Uri;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontFile:Ljava/io/File;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontUri:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->lock:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->lock:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public describeContents()I
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

    const/4 v0, 0x0

    return v0
.end method

.method public final getConfigType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/config/AbstractAsset;",
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

    const-class v0, Lly/img/android/pesdk/backend/model/config/FontAsset;

    return-object v0
.end method

.method public getFontScale()F
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

    iget v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontScale:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 4
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontUri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/config/FontAsset;->isLocalAsset()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->thisIsUiThread()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->getWorker()Lly/img/android/pesdk/utils/ThreadUtils;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lly/img/android/pesdk/backend/model/config/FontAsset$a;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "192074"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, p0, v2}, Lly/img/android/pesdk/backend/model/config/FontAsset$a;-><init>(Lly/img/android/pesdk/backend/model/config/FontAsset;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/ThreadUtils;->addTask(Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/config/FontAsset;->cacheExternalAsset()Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v1, "192075"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance v1, Ljava/io/File;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontFile:Ljava/io/File;

    .line 81
    .line 82
    :cond_4
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontAssetsPath:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {v0}, Lly/img/android/pesdk/utils/TypefaceLoader;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontFile:Ljava/io/File;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-static {v0}, Lly/img/android/pesdk/utils/TypefaceLoader;->getTypeface(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const/4 v0, 0x0

    .line 101
    :goto_1
    if-nez v0, :cond_7

    .line 102
    .line 103
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "192076"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_7
    return-object v0
.end method

.method public getXOffset()F
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

    iget v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->xOffset:F

    return v0
.end method

.method public isLocalAsset()Z
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontUri:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelper;->isFileResource(Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->lock:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->lock:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public setMatrics(FF)Lly/img/android/pesdk/backend/model/config/FontAsset;
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
    iput p1, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->xOffset:F

    .line 2
    .line 3
    iput p2, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontScale:F

    .line 4
    .line 5
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
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
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontAssetsPath:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->lock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontFile:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontUri:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->lock:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->isDirty:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->xOffset:F

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->fontScale:F

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/config/FontAsset;->lock:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
