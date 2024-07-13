.class public Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_PAY_CONFIG:Ljava/lang/String;

.field private static final PRESET_CONFIG_FILE_EXTENSION:Ljava/lang/String;

.field private static final PRESET_CONFIG_FILE_NAME:Ljava/lang/String;


# instance fields
.field private mCommonConfig:Lcom/iap/ac/android/biz/common/model/CommonConfig;

.field private mPresetConfig:Lcom/iap/ac/android/biz/common/model/PresetConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "42284"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->KEY_PAY_CONFIG:Ljava/lang/String;

    const-string v0, "42285"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->PRESET_CONFIG_FILE_EXTENSION:Ljava/lang/String;

    const-string v0, "42286"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->PRESET_CONFIG_FILE_NAME:Ljava/lang/String;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/iap/ac/android/biz/common/model/CommonConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/CommonConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->mCommonConfig:Lcom/iap/ac/android/biz/common/model/CommonConfig;

    .line 10
    .line 11
    return-void
.end method

.method private extractCommonConfig()V
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
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->mPresetConfig:Lcom/iap/ac/android/biz/common/model/PresetConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->mCommonConfig:Lcom/iap/ac/android/biz/common/model/CommonConfig;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/iap/ac/android/biz/common/model/PresetConfig;->appId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v2, v1, Lcom/iap/ac/android/biz/common/model/CommonConfig;->appId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/iap/ac/android/biz/common/model/PresetConfig;->gpSignature:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v1, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gpSignature:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/iap/ac/android/biz/common/model/PresetConfig;->acsAppId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->mCommonConfig:Lcom/iap/ac/android/biz/common/model/CommonConfig;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->mPresetConfig:Lcom/iap/ac/android/biz/common/model/PresetConfig;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/iap/ac/android/biz/common/model/PresetConfig;->acsAppId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->acsAppId:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->mPresetConfig:Lcom/iap/ac/android/biz/common/model/PresetConfig;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/iap/ac/android/biz/common/model/PresetConfig;->authCode:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->mCommonConfig:Lcom/iap/ac/android/biz/common/model/CommonConfig;

    .line 38
    .line 39
    iput-object v1, v2, Lcom/iap/ac/android/biz/common/model/CommonConfig;->authCode:Ljava/lang/String;

    .line 40
    .line 41
    :cond_3
    iget-object v0, v0, Lcom/iap/ac/android/biz/common/model/PresetConfig;->cdnUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->mCommonConfig:Lcom/iap/ac/android/biz/common/model/CommonConfig;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->mPresetConfig:Lcom/iap/ac/android/biz/common/model/PresetConfig;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/iap/ac/android/biz/common/model/PresetConfig;->cdnUrl:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->cdnUrl:Ljava/lang/String;

    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->mCommonConfig:Lcom/iap/ac/android/biz/common/model/CommonConfig;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->mPresetConfig:Lcom/iap/ac/android/biz/common/model/PresetConfig;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/iap/ac/android/biz/common/model/PresetConfig;->siteName:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->siteName:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v1, Lcom/iap/ac/android/biz/common/model/PresetConfig;->certList:Ljava/util/List;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->certList:Ljava/util/List;

    .line 68
    .line 69
    iget-object v2, v1, Lcom/iap/ac/android/biz/common/model/PresetConfig;->defaultRegion:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->defaultRegion:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/iap/ac/android/biz/common/model/PresetConfig;->defaultMobilePhoneRegionCode:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->defaultMobilePhoneRegionCode:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v1, Lcom/iap/ac/android/biz/common/model/PresetConfig;->pspId:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, v0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->pspId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/iap/ac/android/biz/common/model/PresetConfig;->clientId:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->clientId:Ljava/lang/String;

    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method private getPresetConfigFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string p1, "42287"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "42288"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "42289"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method


# virtual methods
.method public getCommonConfig()Lcom/iap/ac/android/biz/common/model/CommonConfig;
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
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->mCommonConfig:Lcom/iap/ac/android/biz/common/model/CommonConfig;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getPresetConfigResult()Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;
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
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->mPresetConfig:Lcom/iap/ac/android/biz/common/model/PresetConfig;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/iap/ac/android/biz/common/model/PresetConfig;->acconfig:Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public isValid()Z
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

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->mPresetConfig:Lcom/iap/ac/android/biz/common/model/PresetConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/iap/ac/android/biz/common/model/PresetConfig;->acconfig:Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->mCommonConfig:Lcom/iap/ac/android/biz/common/model/CommonConfig;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/model/CommonConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized parsePresetConfig(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p2    # Ljava/lang/String;
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
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "42290"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lcom/iap/ac/android/common/utils/resource/ConfigResourceUtils;->readFullConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->getPresetConfigFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lcom/iap/ac/android/biz/common/utils/Utils;->readConfigFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->mCommonConfig:Lcom/iap/ac/android/biz/common/model/CommonConfig;

    .line 23
    .line 24
    invoke-static {}, Lcom/iap/ac/android/common/utils/resource/ConfigResourceUtils;->isSupportGDPR()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput-boolean p2, p1, Lcom/iap/ac/android/biz/common/model/CommonConfig;->supportGDPR:Z

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    const-class p1, Lcom/iap/ac/android/biz/common/model/PresetConfig;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/iap/ac/android/biz/common/internal/config/utils/ConfigUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/iap/ac/android/biz/common/model/PresetConfig;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->mPresetConfig:Lcom/iap/ac/android/biz/common/model/PresetConfig;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->extractCommonConfig()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, "PresetConfigModel, parsePresetConfig error, parse PresetConfig null with json: "

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "IAPConnect"

    .line 67
    .line 68
    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-string p1, "IAPConnect"

    .line 73
    .line 74
    const-string p2, "PresetConfigModel, parsePresetConfig error, empty preset file content"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->isValid()Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0

    .line 87
    throw p1
.end method
