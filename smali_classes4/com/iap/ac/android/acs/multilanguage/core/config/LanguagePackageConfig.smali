.class public Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;
    }
.end annotation


# static fields
.field private static final DEF_MAX_MEMORY_CACHE_COUNT:I = 0x3

.field private static final DEF_UPDATE_INTERVAL_IN_HOUR:I = 0x2


# instance fields
.field private language:Ljava/lang/String;

.field private maxMemoryCacheSize:I

.field private storageImpl:Lcom/iap/ac/android/acs/multilanguage/core/storage/ILangPkgStorage;

.field private updateIntervalInHour:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IILcom/iap/ac/android/acs/multilanguage/core/storage/ILangPkgStorage;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->language:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->updateIntervalInHour:I

    .line 5
    iput p3, p0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->maxMemoryCacheSize:I

    .line 6
    iput-object p4, p0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->storageImpl:Lcom/iap/ac/android/acs/multilanguage/core/storage/ILangPkgStorage;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/iap/ac/android/acs/multilanguage/core/storage/ILangPkgStorage;Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$1;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;-><init>(Ljava/lang/String;IILcom/iap/ac/android/acs/multilanguage/core/storage/ILangPkgStorage;)V

    return-void
.end method

.method public static adapter(Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;)Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;
    .locals 2
    .param p0    # Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;
        .annotation build Landroidx/annotation/Nullable;
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
    invoke-static {}, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->buildDefaultConfig()Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->language:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, v0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->language:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->language:Ljava/lang/String;

    .line 19
    .line 20
    :cond_3
    iget v1, p0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->updateIntervalInHour:I

    .line 21
    .line 22
    if-gtz v1, :cond_4

    .line 23
    .line 24
    iget v1, v0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->updateIntervalInHour:I

    .line 25
    .line 26
    iput v1, p0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->updateIntervalInHour:I

    .line 27
    .line 28
    :cond_4
    iget v1, p0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->maxMemoryCacheSize:I

    .line 29
    .line 30
    if-gtz v1, :cond_5

    .line 31
    .line 32
    iget v1, v0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->maxMemoryCacheSize:I

    .line 33
    .line 34
    iput v1, p0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->maxMemoryCacheSize:I

    .line 35
    .line 36
    :cond_5
    iget-object v1, p0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->storageImpl:Lcom/iap/ac/android/acs/multilanguage/core/storage/ILangPkgStorage;

    .line 37
    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    iget-object v0, v0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->storageImpl:Lcom/iap/ac/android/acs/multilanguage/core/storage/ILangPkgStorage;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->storageImpl:Lcom/iap/ac/android/acs/multilanguage/core/storage/ILangPkgStorage;

    .line 43
    .line 44
    :cond_6
    return-object p0
.end method

.method public static buildDefaultConfig()Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;
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
    new-instance v0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/iap/ac/android/acs/multilanguage/utils/LanguagePackageUtil;->getCurrentLanguage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;->language(Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;->updateIntervalInHour(I)Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;->maxMemoryCacheSize(I)Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/iap/ac/android/acs/multilanguage/core/storage/a;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/iap/ac/android/acs/multilanguage/core/storage/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;->storageImpl(Lcom/iap/ac/android/acs/multilanguage/core/storage/ILangPkgStorage;)Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;->build()Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxMemoryCacheSize()I
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

    iget v0, p0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->maxMemoryCacheSize:I

    return v0
.end method

.method public getStorageImpl()Lcom/iap/ac/android/acs/multilanguage/core/storage/ILangPkgStorage;
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

    iget-object v0, p0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->storageImpl:Lcom/iap/ac/android/acs/multilanguage/core/storage/ILangPkgStorage;

    return-object v0
.end method

.method public getUpdateIntervalInHour()I
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

    iget v0, p0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->updateIntervalInHour:I

    return v0
.end method
