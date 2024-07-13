.class public Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private language:Ljava/lang/String;

.field private maxMemoryCacheSize:I

.field protected storageImpl:Lcom/iap/ac/android/acs/multilanguage/core/storage/ILangPkgStorage;

.field protected updateIntervalInHour:I


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


# virtual methods
.method public build()Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;
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

    new-instance v6, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;

    iget-object v1, p0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;->language:Ljava/lang/String;

    iget v2, p0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;->updateIntervalInHour:I

    iget v3, p0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;->maxMemoryCacheSize:I

    iget-object v4, p0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;->storageImpl:Lcom/iap/ac/android/acs/multilanguage/core/storage/ILangPkgStorage;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;-><init>(Ljava/lang/String;IILcom/iap/ac/android/acs/multilanguage/core/storage/ILangPkgStorage;Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$1;)V

    return-object v6
.end method

.method public language(Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public maxMemoryCacheSize(I)Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;
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

    iput p1, p0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;->maxMemoryCacheSize:I

    return-object p0
.end method

.method public storageImpl(Lcom/iap/ac/android/acs/multilanguage/core/storage/ILangPkgStorage;)Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;
    .locals 1
    .param p1    # Lcom/iap/ac/android/acs/multilanguage/core/storage/ILangPkgStorage;
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;->storageImpl:Lcom/iap/ac/android/acs/multilanguage/core/storage/ILangPkgStorage;

    return-object p0
.end method

.method public updateIntervalInHour(I)Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;
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

    iput p1, p0, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig$Builder;->updateIntervalInHour:I

    return-object p0
.end method
