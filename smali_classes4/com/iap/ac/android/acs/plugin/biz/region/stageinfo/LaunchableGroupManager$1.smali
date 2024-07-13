.class Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->fetchLaunchableGroupsWithCodes(Ljava/util/List;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;

.field final synthetic val$callback:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;

.field final synthetic val$codes:Ljava/util/List;

.field final synthetic val$withCache:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;ZLjava/util/List;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$1;->this$0:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;

    iput-boolean p2, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$1;->val$withCache:Z

    iput-object p3, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$1;->val$codes:Ljava/util/List;

    iput-object p4, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$1;->val$callback:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/bean/ExceptionWrap;

    .line 2
    .line 3
    const/16 v1, 0x2779

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/bean/ExceptionWrap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$1;->val$withCache:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$1;->this$0:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$1;->val$codes:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->getLaunchGroupCacheKey(Ljava/util/List;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$1;->this$0:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->getLaunchGroupCache(Ljava/lang/String;)Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v4, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    move-object v2, v1

    .line 30
    move-object v4, v2

    .line 31
    :goto_0
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->access$000()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "44318"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    .line 39
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v5, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$1;->val$withCache:Z

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    new-instance v1, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfoRepository;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfoRepository;-><init>(Lcom/iap/ac/android/acs/operation/biz/region/bean/ExceptionWrap;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$1;->val$codes:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfoRepository;->fetchStageInfo(Ljava/util/List;)Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->access$000()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "44319"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    .line 73
    invoke-static {v1, v3}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    :goto_1
    const-string v3, "44320"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$1;->this$0:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;

    .line 84
    .line 85
    iget v2, v0, Lcom/iap/ac/android/acs/operation/biz/region/bean/ExceptionWrap;->exceptionCode:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->access$100(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v0, v0, Lcom/iap/ac/android/acs/operation/biz/region/bean/ExceptionWrap;->exceptionMsg:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$1;->this$0:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$1;->val$callback:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;

    .line 100
    .line 101
    invoke-static {v2, v4, v0, v5}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->access$200(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v3, v1, v0}, Lcom/iap/ac/android/acs/operation/utils/MonitorUtil;->monitorRPCError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-boolean v0, v2, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$1;->this$0:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$1;->val$callback:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->convertResultToLaunchGroup(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$1;->val$withCache:Z

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget v0, v2, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;->clientCacheExpireTime:I

    .line 132
    .line 133
    mul-int/lit8 v0, v0, 0x3c

    .line 134
    .line 135
    int-to-long v0, v0

    .line 136
    const-wide/16 v5, 0x3e8

    .line 137
    .line 138
    mul-long v6, v0, v5

    .line 139
    .line 140
    const-string v0, "44321"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    .line 142
    invoke-static {v0}, Lcom/iap/ac/android/common/container/WebContainer;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/container/IContainer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v3, "44322"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    .line 152
    move-object v2, v0

    .line 153
    invoke-interface/range {v2 .. v7}, Lcom/iap/ac/android/common/container/IContainer;->setObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "44323"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v2, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "44324"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    .line 175
    invoke-static {v3, v1, v0}, Lcom/iap/ac/android/acs/operation/utils/MonitorUtil;->monitorRPCError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$1;->this$0:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;

    .line 179
    .line 180
    iget-object v3, p0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager$1;->val$callback:Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;

    .line 181
    .line 182
    invoke-static {v2, v1, v0, v3}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->access$200(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_2
    return-void
.end method
