.class public Lcom/iap/ac/android/common/imageloader/ACImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_IMAGE_LOADER_ERROR:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field public static sAcImageLoader:Lcom/iap/ac/android/common/imageloader/IACImageLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "42606"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/common/imageloader/ACImageLoader;->NO_IMAGE_LOADER_ERROR:Ljava/lang/String;

    const-string v0, "42607"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/common/imageloader/ACImageLoader;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/iap/ac/android/common/imageloader/ACImageLoader$1;

    invoke-direct {v0}, Lcom/iap/ac/android/common/imageloader/ACImageLoader$1;-><init>()V

    sput-object v0, Lcom/iap/ac/android/common/imageloader/ACImageLoader;->sAcImageLoader:Lcom/iap/ac/android/common/imageloader/IACImageLoader;

    return-void
.end method

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

.method public static getImageLoader()Lcom/iap/ac/android/common/imageloader/IACImageLoader;
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

    sget-object v0, Lcom/iap/ac/android/common/imageloader/ACImageLoader;->sAcImageLoader:Lcom/iap/ac/android/common/imageloader/IACImageLoader;

    return-object v0
.end method

.method public static setImageLoaderImpl(Lcom/iap/ac/android/common/imageloader/IACImageLoader;)V
    .locals 1
    .param p0    # Lcom/iap/ac/android/common/imageloader/IACImageLoader;
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

    sput-object p0, Lcom/iap/ac/android/common/imageloader/ACImageLoader;->sAcImageLoader:Lcom/iap/ac/android/common/imageloader/IACImageLoader;

    return-void
.end method
