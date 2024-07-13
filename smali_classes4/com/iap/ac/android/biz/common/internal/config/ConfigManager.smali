.class public Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/biz/common/internal/config/ConfigManager$StorageKey;
    }
.end annotation


# static fields
.field private static final BIZ_TYPE_FOR_STORAGE:Ljava/lang/String;

.field private static final ERROR_CODE_CONFIG_PARSE:Ljava/lang/String;

.field private static final ERROR_MESSAGE_CONFIG_PARSE:Ljava/lang/String;

.field private static final KEY_AC_CONFIG:Ljava/lang/String;


# instance fields
.field private mAmcsConfigModel:Lcom/iap/ac/android/biz/common/internal/config/common/AMCSConfigModel;

.field private mAvailableRegionModel:Lcom/iap/ac/android/biz/common/internal/config/common/AvailableRegionModel;

.field private mCPMConfigModel:Lcom/iap/ac/android/biz/common/internal/config/cpm/CPMConfigModel;

.field private mHookUrlConfigModel:Lcom/iap/ac/android/biz/common/internal/config/mpm/HookUrlConfigModel;

.field private mLastFetchTime:J

.field private mOAuthConfigModel:Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;

.field private mPSPRegionModel:Lcom/iap/ac/android/biz/common/internal/config/common/PSPRegionModel;

.field private mPresetConfig:Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;

.field private mRegionAcceptanceMarkModel:Lcom/iap/ac/android/biz/common/internal/config/common/RegionAcceptanceMarkModel;

.field private mRegionDecidingFactorModel:Lcom/iap/ac/android/biz/common/internal/config/common/RegionDecidingFactorModel;

.field private mRegionMapConfigModel:Lcom/iap/ac/android/biz/common/internal/config/cpm/RegionCodeTypeMapConfigModel;

.field private mRemoteConfigProcessor:Lcom/iap/ac/android/biz/common/internal/config/processor/RemoteConfigProcessor;

.field private mStorageProvider:Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

.field private mVersionConfig:Lcom/iap/ac/android/biz/common/internal/config/preset/VersionConfigModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "41526"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->BIZ_TYPE_FOR_STORAGE:Ljava/lang/String;

    const-string v0, "41527"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->ERROR_CODE_CONFIG_PARSE:Ljava/lang/String;

    const-string v0, "41528"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->ERROR_MESSAGE_CONFIG_PARSE:Ljava/lang/String;

    const-string v0, "41529"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->KEY_AC_CONFIG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mLastFetchTime:J

    .line 7
    .line 8
    new-instance v0, Lcom/iap/ac/android/biz/common/internal/config/processor/RemoteConfigProcessor;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/internal/config/processor/RemoteConfigProcessor;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mRemoteConfigProcessor:Lcom/iap/ac/android/biz/common/internal/config/processor/RemoteConfigProcessor;

    .line 14
    .line 15
    new-instance v0, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    .line 16
    .line 17
    const-string v1, "41530"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mStorageProvider:Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    .line 23
    .line 24
    new-instance v0, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mOAuthConfigModel:Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;

    .line 30
    .line 31
    new-instance v0, Lcom/iap/ac/android/biz/common/internal/config/cpm/CPMConfigModel;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/internal/config/cpm/CPMConfigModel;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mCPMConfigModel:Lcom/iap/ac/android/biz/common/internal/config/cpm/CPMConfigModel;

    .line 37
    .line 38
    new-instance v0, Lcom/iap/ac/android/biz/common/internal/config/cpm/RegionCodeTypeMapConfigModel;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/internal/config/cpm/RegionCodeTypeMapConfigModel;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mRegionMapConfigModel:Lcom/iap/ac/android/biz/common/internal/config/cpm/RegionCodeTypeMapConfigModel;

    .line 44
    .line 45
    new-instance v0, Lcom/iap/ac/android/biz/common/internal/config/mpm/HookUrlConfigModel;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/internal/config/mpm/HookUrlConfigModel;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mHookUrlConfigModel:Lcom/iap/ac/android/biz/common/internal/config/mpm/HookUrlConfigModel;

    .line 51
    .line 52
    new-instance v0, Lcom/iap/ac/android/biz/common/internal/config/common/AMCSConfigModel;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/internal/config/common/AMCSConfigModel;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mAmcsConfigModel:Lcom/iap/ac/android/biz/common/internal/config/common/AMCSConfigModel;

    .line 58
    .line 59
    new-instance v0, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mPresetConfig:Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;

    .line 65
    .line 66
    new-instance v0, Lcom/iap/ac/android/biz/common/internal/config/preset/VersionConfigModel;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/internal/config/preset/VersionConfigModel;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mVersionConfig:Lcom/iap/ac/android/biz/common/internal/config/preset/VersionConfigModel;

    .line 72
    .line 73
    new-instance v0, Lcom/iap/ac/android/biz/common/internal/config/common/RegionDecidingFactorModel;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/internal/config/common/RegionDecidingFactorModel;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mRegionDecidingFactorModel:Lcom/iap/ac/android/biz/common/internal/config/common/RegionDecidingFactorModel;

    .line 79
    .line 80
    new-instance v0, Lcom/iap/ac/android/biz/common/internal/config/common/RegionAcceptanceMarkModel;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/internal/config/common/RegionAcceptanceMarkModel;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mRegionAcceptanceMarkModel:Lcom/iap/ac/android/biz/common/internal/config/common/RegionAcceptanceMarkModel;

    .line 86
    .line 87
    new-instance v0, Lcom/iap/ac/android/biz/common/internal/config/common/PSPRegionModel;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/internal/config/common/PSPRegionModel;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mPSPRegionModel:Lcom/iap/ac/android/biz/common/internal/config/common/PSPRegionModel;

    .line 93
    .line 94
    new-instance v0, Lcom/iap/ac/android/biz/common/internal/config/common/AvailableRegionModel;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/internal/config/common/AvailableRegionModel;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mAvailableRegionModel:Lcom/iap/ac/android/biz/common/internal/config/common/AvailableRegionModel;

    .line 100
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->loadLocalConfig(Landroid/content/Context;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    const-string p2, "41531"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 108
    .line 109
    const-string v0, "41532"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    .line 111
    invoke-static {p2, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_2
    const-string p2, "41533"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 115
    .line 116
    const-string v0, "41534"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    .line 118
    invoke-static {p2, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    const-string p1, "41535"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string p1, "41536"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    .line 129
    :goto_0
    const-string v0, "41537"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    .line 131
    invoke-virtual {p2, v0, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private loadLocalConfig(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
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
    const-string v0, "41538"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "41539"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mVersionConfig:Lcom/iap/ac/android/biz/common/internal/config/preset/VersionConfigModel;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/biz/common/internal/config/preset/VersionConfigModel;->parsePresetConfig(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "41540"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mPresetConfig:Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->parsePresetConfig(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    const-string p1, "41541"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mStorageProvider:Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    .line 37
    .line 38
    const-string p2, "41542"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;->fetch(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-class p2, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/json/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    const-string p1, "41543"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    .line 56
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_4
    iget-object p2, p1, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;->basicConfigs:Ljava/util/Map;

    .line 62
    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    const-string p2, "41544"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 66
    .line 67
    invoke-static {v1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mOAuthConfigModel:Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;

    .line 73
    .line 74
    const-string v2, "41545"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .line 76
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->parseFromJson(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    const-string v0, "41546"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mAmcsConfigModel:Lcom/iap/ac/android/biz/common/internal/config/common/AMCSConfigModel;

    .line 94
    .line 95
    const-string v2, "41547"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    .line 97
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/iap/ac/android/biz/common/internal/config/common/AMCSConfigModel;->parseFromJson(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    const-string v0, "41548"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mRegionDecidingFactorModel:Lcom/iap/ac/android/biz/common/internal/config/common/RegionDecidingFactorModel;

    .line 115
    .line 116
    const-string v2, "41549"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    .line 118
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/iap/ac/android/biz/common/internal/config/common/RegionDecidingFactorModel;->parseFromJson(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    const-string v0, "41550"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    .line 132
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mRegionAcceptanceMarkModel:Lcom/iap/ac/android/biz/common/internal/config/common/RegionAcceptanceMarkModel;

    .line 136
    .line 137
    const-string v2, "41551"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    .line 139
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/iap/ac/android/biz/common/internal/config/common/RegionAcceptanceMarkModel;->parseFromJson(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    const-string v0, "41552"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    .line 153
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mPSPRegionModel:Lcom/iap/ac/android/biz/common/internal/config/common/PSPRegionModel;

    .line 157
    .line 158
    const-string v2, "41553"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    .line 160
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lcom/iap/ac/android/biz/common/internal/config/common/PSPRegionModel;->parseFromJson(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    const-string v0, "41554"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    .line 174
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mAvailableRegionModel:Lcom/iap/ac/android/biz/common/internal/config/common/AvailableRegionModel;

    .line 178
    .line 179
    const-string v2, "41555"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    .line 181
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, p2}, Lcom/iap/ac/android/biz/common/internal/config/common/AvailableRegionModel;->parseFromJson(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_b

    .line 192
    .line 193
    const-string p2, "41556"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 194
    .line 195
    invoke-static {v1, p2}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_0
    iget-object p2, p1, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;->cpmConfigs:Ljava/util/Map;

    .line 199
    .line 200
    if-nez p2, :cond_c

    .line 201
    .line 202
    const-string p2, "41557"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 203
    .line 204
    invoke-static {v1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_c
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mRegionMapConfigModel:Lcom/iap/ac/android/biz/common/internal/config/cpm/RegionCodeTypeMapConfigModel;

    .line 209
    .line 210
    const-string v2, "41558"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 211
    .line 212
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lcom/iap/ac/android/biz/common/internal/config/cpm/RegionCodeTypeMapConfigModel;->parseFromJson(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    const-string v0, "41559"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    .line 226
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :cond_d
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mCPMConfigModel:Lcom/iap/ac/android/biz/common/internal/config/cpm/CPMConfigModel;

    .line 230
    .line 231
    const-string v2, "41560"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    .line 233
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, p2}, Lcom/iap/ac/android/biz/common/internal/config/cpm/CPMConfigModel;->parseFromJson(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-nez p2, :cond_e

    .line 244
    .line 245
    const-string p2, "41561"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 246
    .line 247
    invoke-static {v1, p2}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :cond_e
    :goto_1
    iget-object p1, p1, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;->mpmConfigs:Ljava/util/Map;

    .line 251
    .line 252
    if-nez p1, :cond_f

    .line 253
    .line 254
    const-string p1, "41562"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 255
    .line 256
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_f
    iget-object p2, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mHookUrlConfigModel:Lcom/iap/ac/android/biz/common/internal/config/mpm/HookUrlConfigModel;

    .line 261
    .line 262
    const-string v0, "41563"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    .line 264
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Lcom/iap/ac/android/biz/common/internal/config/mpm/HookUrlConfigModel;->parseFromJson(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_10

    .line 275
    .line 276
    const-string p1, "41564"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 277
    .line 278
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    :cond_10
    :goto_2
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mOAuthConfigModel:Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->isValid()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_11

    .line 288
    .line 289
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mRegionMapConfigModel:Lcom/iap/ac/android/biz/common/internal/config/cpm/RegionCodeTypeMapConfigModel;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/internal/config/cpm/RegionCodeTypeMapConfigModel;->isValid()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_11

    .line 296
    .line 297
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mCPMConfigModel:Lcom/iap/ac/android/biz/common/internal/config/cpm/CPMConfigModel;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/internal/config/cpm/CPMConfigModel;->isValid()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_11

    .line 304
    .line 305
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mHookUrlConfigModel:Lcom/iap/ac/android/biz/common/internal/config/mpm/HookUrlConfigModel;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/internal/config/mpm/HookUrlConfigModel;->isValid()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_12

    .line 312
    .line 313
    :cond_11
    const-string p1, "41565"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 314
    .line 315
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mPresetConfig:Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->getPresetConfigResult()Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/4 v2, 0x0

    .line 325
    const-wide/16 v3, 0x0

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    move-object v0, p0

    .line 329
    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->parseConfigResult(Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;Lcom/iap/ac/android/biz/common/callback/IConfigCallback;JZ)V

    .line 330
    .line 331
    .line 332
    :cond_12
    const/4 p1, 0x1

    .line 333
    return p1
.end method

.method private parseConfigResult(Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;Lcom/iap/ac/android/biz/common/callback/IConfigCallback;JZ)V
    .locals 7
    .param p1    # Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;
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
    iget-object v6, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;->cpmConfigs:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    iget-object v1, p1, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;->mpmConfigs:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_3
    iget-object v1, p1, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;->basicConfigs:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-gtz v1, :cond_5

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long v4, v0, p3

    .line 40
    .line 41
    const-string v2, "41566"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    const-string v3, "41567"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p2

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->reportFetchRemoteConfigFail(Lcom/iap/ac/android/biz/common/callback/IConfigCallback;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mStorageProvider:Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "41568"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v2, "41569"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "41570"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    .line 71
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_10

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, -0x1

    .line 122
    sparse-switch v3, :sswitch_data_0

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :sswitch_0
    const-string v3, "41571"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_7
    const/16 v4, 0x8

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :sswitch_1
    const-string v3, "41572"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const/4 v4, 0x7

    .line 151
    goto :goto_1

    .line 152
    :sswitch_2
    const-string v3, "41573"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    const/4 v4, 0x6

    .line 162
    goto :goto_1

    .line 163
    :sswitch_3
    const-string v3, "41574"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    const/4 v4, 0x5

    .line 173
    goto :goto_1

    .line 174
    :sswitch_4
    const-string v3, "41575"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_b
    const/4 v4, 0x4

    .line 184
    goto :goto_1

    .line 185
    :sswitch_5
    const-string v3, "41576"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_c

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_c
    const/4 v4, 0x3

    .line 195
    goto :goto_1

    .line 196
    :sswitch_6
    const-string v3, "41577"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_d

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_d
    const/4 v4, 0x2

    .line 206
    goto :goto_1

    .line 207
    :sswitch_7
    const-string v3, "41578"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_e

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_e
    const/4 v4, 0x1

    .line 217
    goto :goto_1

    .line 218
    :sswitch_8
    const-string v3, "41579"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_f

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_f
    const/4 v4, 0x0

    .line 228
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 229
    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v3, "41580"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 234
    .line 235
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v2, v0}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_0
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mRegionMapConfigModel:Lcom/iap/ac/android/biz/common/internal/config/cpm/RegionCodeTypeMapConfigModel;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/biz/common/internal/config/cpm/RegionCodeTypeMapConfigModel;->parseFromJson(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_1
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mOAuthConfigModel:Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->parseFromJson(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_2
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mAvailableRegionModel:Lcom/iap/ac/android/biz/common/internal/config/common/AvailableRegionModel;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/biz/common/internal/config/common/AvailableRegionModel;->parseFromJson(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_3
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mPSPRegionModel:Lcom/iap/ac/android/biz/common/internal/config/common/PSPRegionModel;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/biz/common/internal/config/common/PSPRegionModel;->parseFromJson(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_4
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mRegionAcceptanceMarkModel:Lcom/iap/ac/android/biz/common/internal/config/common/RegionAcceptanceMarkModel;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/biz/common/internal/config/common/RegionAcceptanceMarkModel;->parseFromJson(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_5
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mRegionDecidingFactorModel:Lcom/iap/ac/android/biz/common/internal/config/common/RegionDecidingFactorModel;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/biz/common/internal/config/common/RegionDecidingFactorModel;->parseFromJson(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_6
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mAmcsConfigModel:Lcom/iap/ac/android/biz/common/internal/config/common/AMCSConfigModel;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/biz/common/internal/config/common/AMCSConfigModel;->parseFromJson(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_7
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mCPMConfigModel:Lcom/iap/ac/android/biz/common/internal/config/cpm/CPMConfigModel;

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/biz/common/internal/config/cpm/CPMConfigModel;->parseFromJson(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_8
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mHookUrlConfigModel:Lcom/iap/ac/android/biz/common/internal/config/mpm/HookUrlConfigModel;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/biz/common/internal/config/mpm/HookUrlConfigModel;->parseFromJson(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_10
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mOAuthConfigModel:Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->isValid()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_13

    .line 380
    .line 381
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mCPMConfigModel:Lcom/iap/ac/android/biz/common/internal/config/cpm/CPMConfigModel;

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/internal/config/cpm/CPMConfigModel;->isValid()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_13

    .line 388
    .line 389
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mRegionMapConfigModel:Lcom/iap/ac/android/biz/common/internal/config/cpm/RegionCodeTypeMapConfigModel;

    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/internal/config/cpm/RegionCodeTypeMapConfigModel;->isValid()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_13

    .line 396
    .line 397
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mHookUrlConfigModel:Lcom/iap/ac/android/biz/common/internal/config/mpm/HookUrlConfigModel;

    .line 398
    .line 399
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/internal/config/mpm/HookUrlConfigModel;->isValid()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_13

    .line 404
    .line 405
    if-eqz p2, :cond_11

    .line 406
    .line 407
    invoke-interface {p2}, Lcom/iap/ac/android/biz/common/callback/IConfigCallback;->onConfigSuccess()V

    .line 408
    .line 409
    .line 410
    :cond_11
    if-eqz p5, :cond_12

    .line 411
    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 413
    .line 414
    .line 415
    move-result-wide p1

    .line 416
    iput-wide p1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mLastFetchTime:J

    .line 417
    .line 418
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 419
    .line 420
    .line 421
    move-result-wide p1

    .line 422
    sub-long/2addr p1, p3

    .line 423
    const-string p3, "41581"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 424
    .line 425
    const-string p4, "41582"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 426
    .line 427
    invoke-static {p3, p4, p1, p2, v6}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->commonRpcSuccessEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    sub-long v4, v0, p3

    .line 436
    .line 437
    const-string v2, "41583"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 438
    .line 439
    const-string v3, "41584"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 440
    .line 441
    move-object v0, p0

    .line 442
    move-object v1, p2

    .line 443
    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->reportFetchRemoteConfigFail(Lcom/iap/ac/android/biz/common/callback/IConfigCallback;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :goto_2
    return-void

    nop

    .line 447
    :sswitch_data_0
    .sparse-switch
        -0x61163732 -> :sswitch_8
        -0x24897426 -> :sswitch_7
        -0x23aa88bb -> :sswitch_6
        -0x2f89ea2 -> :sswitch_5
        0xd49806a -> :sswitch_4
        0x10cc74c6 -> :sswitch_3
        0x1976dd4a -> :sswitch_2
        0x40517a0a -> :sswitch_1
        0x69273101 -> :sswitch_0
    .end sparse-switch

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
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private reportFetchRemoteConfigFail(Lcom/iap/ac/android/biz/common/callback/IConfigCallback;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
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
    const-string v0, "41585"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "41586"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    move-object v6, p6

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->commonRpcFailEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    invoke-interface {p1}, Lcom/iap/ac/android/biz/common/callback/IConfigCallback;->onConfigFailed()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public fetchConfigAsync(Lcom/iap/ac/android/biz/common/callback/IConfigCallback;)V
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

    new-instance v0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager$1;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager$1;-><init>(Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;Lcom/iap/ac/android/biz/common/callback/IConfigCallback;)V

    invoke-static {v0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fetchConfigInWorker(Lcom/iap/ac/android/biz/common/callback/IConfigCallback;)V
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mLastFetchTime:J

    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    sget-object v2, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->getRemoteConfigRefreshInterval()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gtz v4, :cond_3

    .line 18
    .line 19
    const-string v0, "41587"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    const-string v1, "41588"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/iap/ac/android/biz/common/callback/IConfigCallback;->onConfigSuccess()V

    .line 29
    .line 30
    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mRemoteConfigProcessor:Lcom/iap/ac/android/biz/common/internal/config/processor/RemoteConfigProcessor;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/config/processor/RemoteConfigProcessor;->fetchRemoteConfigsInWorker()Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-boolean v0, v1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    move-object v0, p0

    .line 51
    move-object v2, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->parseConfigResult(Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;Lcom/iap/ac/android/biz/common/callback/IConfigCallback;JZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, v1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    sub-long/2addr v6, v3

    .line 65
    iget-object v8, v1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    move-object v1, p1

    .line 69
    move-object v3, v5

    .line 70
    move-wide v4, v6

    .line 71
    move-object v6, v8

    .line 72
    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->reportFetchRemoteConfigFail(Lcom/iap/ac/android/biz/common/callback/IConfigCallback;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "IAPConnect"

    .line 76
    .line 77
    const-string v0, "41589"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const-string v2, "41590"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    .line 85
    const-string v5, "41591"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    sub-long v6, v0, v3

    .line 92
    .line 93
    const-string v8, "41592"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    move-object v1, p1

    .line 97
    move-object v3, v5

    .line 98
    move-wide v4, v6

    .line 99
    move-object v6, v8

    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->reportFetchRemoteConfigFail(Lcom/iap/ac/android/biz/common/callback/IConfigCallback;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "IAPConnect"

    .line 104
    .line 105
    const-string v0, "41593"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :goto_0
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p1
.end method

.method public getAMCSToggle()Z
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

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mAmcsConfigModel:Lcom/iap/ac/android/biz/common/internal/config/common/AMCSConfigModel;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/config/common/AMCSConfigModel;->getAMCSToggle()Z

    move-result v0

    return v0
.end method

.method public getAvailableRegionConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mAvailableRegionModel:Lcom/iap/ac/android/biz/common/internal/config/common/AvailableRegionModel;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/config/common/AvailableRegionModel;->getAvailableRegions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCodeType(Ljava/lang/String;)Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mRegionMapConfigModel:Lcom/iap/ac/android/biz/common/internal/config/cpm/RegionCodeTypeMapConfigModel;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/internal/config/cpm/RegionCodeTypeMapConfigModel;->getFirstCodeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

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

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mPresetConfig:Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->getCommonConfig()Lcom/iap/ac/android/biz/common/model/CommonConfig;

    move-result-object v0

    return-object v0
.end method

.method public getCpmConfig(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;
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

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mCPMConfigModel:Lcom/iap/ac/android/biz/common/internal/config/cpm/CPMConfigModel;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/internal/config/cpm/CPMConfigModel;->getCPMConfig(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;

    move-result-object p1

    return-object p1
.end method

.method public getHookUrlConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;",
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

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mHookUrlConfigModel:Lcom/iap/ac/android/biz/common/internal/config/mpm/HookUrlConfigModel;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/config/mpm/HookUrlConfigModel;->getHookUrlConfigList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOAuthConfig()Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;
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

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mOAuthConfigModel:Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->getAuthConfig()Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    move-result-object v0

    return-object v0
.end method

.method public getPspRegionConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mPSPRegionModel:Lcom/iap/ac/android/biz/common/internal/config/common/PSPRegionModel;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/config/common/PSPRegionModel;->getPspRegions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRegionAcceptanceMarkConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/biz/common/model/remoteconfig/common/RegionAcceptanceMarkConfig;",
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

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mRegionAcceptanceMarkModel:Lcom/iap/ac/android/biz/common/internal/config/common/RegionAcceptanceMarkModel;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/config/common/RegionAcceptanceMarkModel;->getRegionAcceptanceMarkConfigs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRegionDecidingFactor()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mRegionDecidingFactorModel:Lcom/iap/ac/android/biz/common/internal/config/common/RegionDecidingFactorModel;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/config/common/RegionDecidingFactorModel;->getRegionDecidingFactor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSslCertList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mPresetConfig:Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->getCommonConfig()Lcom/iap/ac/android/biz/common/model/CommonConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mPresetConfig:Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/config/preset/PresetConfigModel;->getCommonConfig()Lcom/iap/ac/android/biz/common/model/CommonConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->certList:Ljava/util/List;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getVersionConfig()Lcom/iap/ac/android/biz/common/model/VersionConfig;
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
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->mVersionConfig:Lcom/iap/ac/android/biz/common/internal/config/preset/VersionConfigModel;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/config/preset/VersionConfigModel;->getVersionConfig()Lcom/iap/ac/android/biz/common/model/VersionConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
