.class public Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ERROR_CODE_API_BANED:Ljava/lang/String;

.field private static final ERROR_CODE_ARGS_ERROR:Ljava/lang/String;

.field private static final ERROR_CODE_FETCH_APPINFO:Ljava/lang/String;

.field private static final ERROR_CODE_FETCH_STAGE:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static stageInfoManager:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;


# instance fields
.field private final CODE_NETWORK_ERROR:I

.field private final CODE_SERVER_ERROR:I

.field private TAG_HOT:Ljava/lang/String;

.field private TAG_RED_DOT:Ljava/lang/String;

.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "39004"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->ERROR_CODE_API_BANED:Ljava/lang/String;

    const-string v0, "39005"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->ERROR_CODE_ARGS_ERROR:Ljava/lang/String;

    const-string v0, "39006"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->ERROR_CODE_FETCH_APPINFO:Ljava/lang/String;

    const-string v0, "39007"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->ERROR_CODE_FETCH_STAGE:Ljava/lang/String;

    const-string v0, "39008"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2778

    .line 5
    .line 6
    iput v0, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->CODE_NETWORK_ERROR:I

    .line 7
    .line 8
    const/16 v0, 0x2779

    .line 9
    .line 10
    iput v0, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->CODE_SERVER_ERROR:I

    .line 11
    .line 12
    const-string v0, "39009"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->TAG_RED_DOT:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "39010"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->TAG_HOT:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->handler:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
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

    sget-object v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;I)I
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

    invoke-direct {p0, p1}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->getExceptionCode(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->postResultFailed(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;Ljava/util/Map;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V
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

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->posetResultSuccess(Ljava/util/Map;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;Lcom/iap/ac/android/common/container/model/AppInfoListData;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;Ljava/util/Map;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->reassignStageInfo(Lcom/iap/ac/android/common/container/model/AppInfoListData;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;Ljava/util/Map;)V
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

    invoke-direct {p0, p1}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->excludeInvalidAppInfo(Ljava/util/Map;)V

    return-void
.end method

.method private convertAppInfo(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageContentInfo;)Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableItem;
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
    iget-object v0, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageContentInfo;->appInfo:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageAppInfo;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageContentInfo;->contentType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "39011"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_7

    .line 16
    .line 17
    const-string v2, "39012"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageAppInfo;->identifier:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_3
    new-instance v3, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageContentInfo;->contentType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v3, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableItem;->type:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageAppInfo;->identifier:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v3, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;->identifier:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageAppInfo;->introduction:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v3, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;->introduction:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageAppInfo;->name:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v3, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;->name:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageAppInfo;->slogan:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v3, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;->slogan:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageAppInfo;->releaseVersion:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v3, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;->releaseVersion:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageAppInfo;->iconURL:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v3, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;->iconURL:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v1, v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageAppInfo;->isFavorite:Z

    .line 68
    .line 69
    iput-boolean v1, v3, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;->isFavorite:Z

    .line 70
    .line 71
    iget-wide v1, v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageAppInfo;->lastUsedTimestamp:J

    .line 72
    .line 73
    iput-wide v1, v3, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;->lastUsedTimestamp:J

    .line 74
    .line 75
    iget-boolean v1, v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageAppInfo;->isUsed:Z

    .line 76
    .line 77
    iput-boolean v1, v3, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;->isUsed:Z

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageAppInfo;->categories:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/CategoryInfo;

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance v4, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableCategory;

    .line 108
    .line 109
    invoke-direct {v4}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableCategory;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v5, v2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/CategoryInfo;->identifier:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v5, v4, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableCategory;->identifier:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, v2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/CategoryInfo;->name:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v5, v4, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableCategory;->name:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/CategoryInfo;->getCategory2()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableCategory;->setCategory2(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/CategoryInfo;->getCategory3()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableCategory;->setCategory3(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/CategoryInfo;->getCategoryCode2()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableCategory;->setCategoryCode2(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/CategoryInfo;->getCategoryCode3()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v4, v2}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableCategory;->setCategoryCode3(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    iput-object v1, v3, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;->categories:Ljava/util/List;

    .line 153
    .line 154
    :cond_6
    iget-object p1, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageContentInfo;->spaceCode:Ljava/lang/String;

    .line 155
    .line 156
    iput-object p1, v3, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;->spaceCode:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    iget-object v0, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageContentInfo;->spaceCode:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    return-object v3

    .line 164
    :cond_8
    new-instance v3, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/CDPLaunchableItem;

    .line 165
    .line 166
    invoke-direct {v3}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/CDPLaunchableItem;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageContentInfo;->contentType:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, v3, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableItem;->type:Ljava/lang/String;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageContentInfo;->spaceCode:Ljava/lang/String;

    .line 174
    .line 175
    iput-object p1, v3, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/CDPLaunchableItem;->spaceCode:Ljava/lang/String;

    .line 176
    .line 177
    :goto_1
    return-object v3
.end method

.method private convertStageInfoInner(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;)V
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
    iget-object v0, p2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;->stageCode:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;->code:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;->displayName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;->displayName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;->layoutConfig:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;->layoutConfig:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;->setLayoutConfig(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;->contentInfoList:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;->launchableItems:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;->contentInfoList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageContentInfo;

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-direct {p0, v2}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->convertAppInfo(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageContentInfo;)Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableItem;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;->launchableItems:Ljava/util/List;

    .line 77
    .line 78
    :cond_6
    iget-object p2, p2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;->subStageList:Ljava/util/List;

    .line 79
    .line 80
    if-eqz p2, :cond_8

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;

    .line 102
    .line 103
    new-instance v2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;

    .line 104
    .line 105
    invoke-direct {v2}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v2, v1}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->convertStageInfoInner(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-lez p2, :cond_8

    .line 120
    .line 121
    iput-object v0, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;->launchableGroups:Ljava/util/List;

    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method private excludeInvalidAppInfo(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;",
            ">;)V"
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
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;->launchableItems:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;->launchableItems:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableItem;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v2, v1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableItem;->type:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "39013"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;->identifier:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v2, v1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableItem;->type:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "39014"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    check-cast v1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/CDPLaunchableItem;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/CDPLaunchableItem;->spaceCode:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    return-void
.end method

.method private getAppIds(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;",
            ")",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;->stageInfo:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->getAppIdsInner(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    return-object v0
.end method

.method private getExceptionCode(I)I
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

    const/16 v0, 0xfa1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1388

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x2779

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p1, 0x2778

    :goto_1
    return p1
.end method

.method public static getInstance()Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;
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
    sget-object v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->stageInfoManager:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->stageInfoManager:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->stageInfoManager:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;

    .line 18
    .line 19
    :cond_2
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_3
    :goto_0
    sget-object v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->stageInfoManager:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;

    .line 25
    .line 26
    return-object v0
.end method

.method private posetResultSuccess(Ljava/util/Map;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;",
            ">;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;",
            ">;>;)V"
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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;->onResponse(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$3;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2, p1}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$3;-><init>(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private postResultFailed(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;",
            ">;>;)V"
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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$4;

    .line 18
    .line 19
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$4;-><init>(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private reassignAppInfo(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageContentInfo;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageContentInfo;",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/common/container/model/AppInfoData;",
            ">;)V"
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
    iget-object v0, p2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageContentInfo;->appInfo:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageAppInfo;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/iap/ac/android/common/container/model/AppInfoData;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/iap/ac/android/common/container/model/AppInfoData;->getAppId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageAppInfo;->appId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/iap/ac/android/common/container/model/AppInfoData;->getAppId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/iap/ac/android/common/container/model/AppInfoData;->getAppDesc()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;->introduction:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/iap/ac/android/common/container/model/AppInfoData;->getAppName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/iap/ac/android/common/container/model/AppInfoData;->getAppSlogan()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;->slogan:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/iap/ac/android/common/container/model/AppInfoData;->getDeployVersion()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;->releaseVersion:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/iap/ac/android/common/container/model/AppInfoData;->getIconUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;->iconURL:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/iap/ac/android/common/container/model/AppInfoData;->getAppId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;->identifier:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean p3, v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageAppInfo;->isFavorite:Z

    .line 76
    .line 77
    iput-boolean p3, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;->isFavorite:Z

    .line 78
    .line 79
    iget-wide v2, v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageAppInfo;->lastUsedTimestamp:J

    .line 80
    .line 81
    iput-wide v2, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;->lastUsedTimestamp:J

    .line 82
    .line 83
    iget-boolean p3, v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageAppInfo;->isUsed:Z

    .line 84
    .line 85
    iput-boolean p3, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;->isUsed:Z

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/iap/ac/android/common/container/model/AppInfoData;->getCategoryInfos()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_5

    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/iap/ac/android/common/container/model/CategoryInfoData;

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance v2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableCategory;

    .line 124
    .line 125
    invoke-direct {v2}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableCategory;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/iap/ac/android/common/container/model/CategoryInfoData;->getCategory()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableCategory;->name:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/iap/ac/android/common/container/model/CategoryInfoData;->getCategoryId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableCategory;->identifier:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iput-object v0, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;->categories:Ljava/util/List;

    .line 145
    .line 146
    :cond_5
    iget-object p2, p2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageContentInfo;->spaceCode:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p2, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;->spaceCode:Ljava/lang/String;

    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method private reassignStageInfo(Lcom/iap/ac/android/common/container/model/AppInfoListData;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/common/container/model/AppInfoListData;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;",
            ">;)V"
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
    iget-object p2, p2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;->stageInfo:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p3, :cond_2

    .line 4
    .line 5
    new-instance p3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;

    .line 56
    .line 57
    new-instance v2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/iap/ac/android/common/container/model/AppInfoListData;->getAppInfoList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p0, v2, v0, v1}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->reassignStageInfoInner(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    return-void
.end method

.method private reassignStageInfoInner(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/common/container/model/AppInfoData;",
            ">;)V"
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
    iget-object v0, p2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;->stageCode:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;->code:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;->displayName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;->displayName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;->layoutConfig:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;->layoutConfig:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;->setLayoutConfig(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;->contentInfoList:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;->launchableItems:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;->contentInfoList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageContentInfo;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v3, v2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageContentInfo;->appInfo:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageAppInfo;

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    iget-object v3, v3, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageAppInfo;->appId:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    new-instance v3, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;

    .line 65
    .line 66
    invoke-direct {v3}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v3, v2, p3}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->reassignAppInfo(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageContentInfo;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v3, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;->identifier:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;->launchableItems:Ljava/util/List;

    .line 92
    .line 93
    :cond_7
    iget-object p2, p2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;->subStageList:Ljava/util/List;

    .line 94
    .line 95
    if-eqz p2, :cond_9

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;

    .line 117
    .line 118
    new-instance v2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;

    .line 119
    .line 120
    invoke-direct {v2}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v2, v1, p3}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->reassignStageInfoInner(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-lez p2, :cond_9

    .line 135
    .line 136
    iput-object v0, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;->launchableGroups:Ljava/util/List;

    .line 137
    .line 138
    :cond_9
    return-void
.end method


# virtual methods
.method public convertResultToLaunchGroup(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;",
            ">;>;)V"
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;->stageInfo:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;

    .line 54
    .line 55
    new-instance v3, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v3, v1}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->convertStageInfoInner(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-direct {p0, v0}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->excludeInvalidAppInfo(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0, p2}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->posetResultSuccess(Ljava/util/Map;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public fetchAppInfoListByIds(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;",
            ">;>;)V"
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->getAppIds(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_2
    const-string v2, "39015"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-static {v2}, Lcom/iap/ac/android/common/container/WebContainer;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/container/IContainer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$2;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0, p2, p1}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$2;-><init>(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;Ljava/util/Map;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1, v3}, Lcom/iap/ac/android/common/container/IContainer;->fetchAppInfoListByIds(Ljava/util/List;Lcom/iap/ac/android/common/container/callback/Callback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public fetchLaunchableGroupsWithCodes(Ljava/util/List;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;",
            ">;>;Z)V"
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
    if-nez p2, :cond_2

    .line 2
    .line 3
    sget-object p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, "39016"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    if-eqz p1, :cond_5

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    sget-object v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->INSTANCE:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->fetchStageInfoEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    const-string p1, "39017"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    .line 30
    const-string p3, "39018"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 31
    .line 32
    invoke-direct {p0, p1, p3, p2}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->postResultFailed(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    new-instance v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$1;

    .line 37
    .line 38
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$1;-><init>(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;ZLjava/util/List;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_5
    :goto_0
    sget-object p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string p3, "39019"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 48
    .line 49
    invoke-static {p1, p3}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    const-string p1, "39020"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    .line 54
    const-string p3, "39021"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 55
    .line 56
    invoke-direct {p0, p1, p3, p2}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->postResultFailed(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public getAppIdsInner(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;->contentInfoList:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;->subStageList:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;->subStageList:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p2}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->getAppIdsInner(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object p1, p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageInfo;->contentInfoList:Ljava/util/List;

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageContentInfo;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageContentInfo;->appInfo:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageAppInfo;

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget-object v0, v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageAppInfo;->appId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_7
    :goto_2
    return-void
.end method

.method public getLaunchGroupCache(Ljava/lang/String;)Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;
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
    sget-object v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->INSTANCE:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->getStageCacheVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "39022"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v1}, Lcom/iap/ac/android/common/container/WebContainer;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/container/IContainer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "39023"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    invoke-interface {v2, v3, v3}, Lcom/iap/ac/android/common/container/IContainer;->objectForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "39024"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, "39025"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-string v5, "39026"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v2, v0, :cond_3

    .line 63
    .line 64
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/common/container/WebContainer;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/container/IContainer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, v5}, Lcom/iap/ac/android/common/container/IContainer;->removeAllObjects(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/iap/ac/android/common/container/WebContainer;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/container/IContainer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "39027"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string v7, "39028"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 93
    .line 94
    const-string v8, "39029"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 95
    .line 96
    const-wide/16 v10, -0x1

    .line 97
    .line 98
    invoke-interface/range {v6 .. v11}, Lcom/iap/ac/android/common/container/IContainer;->setObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    const-string v0, "39030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    .line 103
    invoke-static {v3, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/common/container/WebContainer;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/container/IContainer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v5, p1}, Lcom/iap/ac/android/common/container/IContainer;->objectForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    const-string v0, "39031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    .line 122
    invoke-static {v3, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    const-class v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/json/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    return-object p1

    .line 134
    :catch_0
    sget-object p1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->TAG:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "39032"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_4
    const/4 p1, 0x0

    .line 142
    return-object p1
.end method

.method public getLaunchGroupCacheKey(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
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
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getInstance()Lcom/iap/ac/android/biz/common/spi/SPIManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getOpenId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "39033"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p1, "39034"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    :cond_3
    const-string v2, "39035"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    .line 61
    invoke-static {v2}, Lcom/iap/ac/android/common/container/WebContainer;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/container/IContainer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Lcom/iap/ac/android/common/container/IContainer;->getGriverConfig()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const-string p1, "39036"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v1, v4, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "39037"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/iap/ac/android/common/utils/MiscUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
