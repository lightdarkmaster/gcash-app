.class public Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_REGION_CONFIG:Ljava/lang/String;

.field private static final PRESET_CONFIG_FILE_EXTENSION:Ljava/lang/String;

.field private static final PRESET_CONFIG_FILE_NAME:Ljava/lang/String;


# instance fields
.field mPresetConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetBean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "39435"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetConfig;->KEY_REGION_CONFIG:Ljava/lang/String;

    const-string v0, "39436"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetConfig;->PRESET_CONFIG_FILE_EXTENSION:Ljava/lang/String;

    const-string v0, "39437"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetConfig;->PRESET_CONFIG_FILE_NAME:Ljava/lang/String;

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
    const-string p1, "39438"

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
    const-string v1, "39439"

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
    const-string p1, "39440"

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

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetConfig;->mPresetConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetBean;->appId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetConfig;->mPresetConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetBean;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetBean;->workerSpaceId:Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
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
    const-string v0, "39441"

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
    if-nez v1, :cond_2

    .line 13
    .line 14
    const-class v1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetFullConfig;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/json/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetFullConfig;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance p1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetBean;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetBean;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetConfig;->mPresetConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetBean;

    .line 30
    .line 31
    iget-object p2, v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetFullConfig;->appId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetBean;->appId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p2, v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetFullConfig;->workspaceId:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetBean;->workerSpaceId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetFullConfig;->gatewayUrl:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionGatewayUrl;

    .line 40
    .line 41
    iput-object p2, p1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetBean;->gatewayUrl:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionGatewayUrl;

    .line 42
    .line 43
    iget-object p2, v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetFullConfig;->gpSignature:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, p1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetBean;->gpSignature:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetConfig;->isValid()Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return p1

    .line 53
    :cond_2
    :try_start_1
    invoke-direct {p0, p2}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetConfig;->getPresetConfigFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lcom/iap/ac/android/biz/common/utils/Utils;->readConfigFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    const-class p2, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetBean;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/json/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetBean;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetConfig;->mPresetConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetBean;

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "39442"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .line 83
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "IAPConnectPlugin"

    .line 94
    .line 95
    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string p1, "IAPConnectPlugin"

    .line 100
    .line 101
    const-string p2, "PresetConfigModel, parsePresetConfig error, empty preset file content"

    .line 102
    .line 103
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetConfig;->isValid()Z

    .line 107
    .line 108
    .line 109
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    monitor-exit p0

    .line 111
    return p1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0

    .line 114
    throw p1
.end method
