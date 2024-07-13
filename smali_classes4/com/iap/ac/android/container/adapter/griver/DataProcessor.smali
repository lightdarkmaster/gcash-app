.class public Lcom/iap/ac/android/container/adapter/griver/DataProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static convertAppListResult(Lcom/alibaba/griver/core/model/applist/AppInfosResult;)Lcom/iap/ac/android/common/container/model/AppInfoListData;
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
    if-nez p0, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_2
    new-instance v0, Lcom/iap/ac/android/common/container/model/AppInfoListData;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/iap/ac/android/common/container/model/AppInfoListData;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->errorCode:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/iap/ac/android/common/container/model/AppInfoListData;->errorCode:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->errorMessage:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/iap/ac/android/common/container/model/AppInfoListData;->errorMessage:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->success:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/iap/ac/android/common/container/model/AppInfoListData;->success:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alibaba/griver/core/model/applist/AppInfosResult;->getTotalCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/common/container/model/AppInfoListData;->setTotalCount(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alibaba/griver/core/model/applist/AppInfosResult;->getAppInfos()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_9

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_9

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_8

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/alibaba/griver/core/model/applist/AppInfo;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/alibaba/griver/core/model/applist/AppInfo;->getIdentifier()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance v3, Lcom/iap/ac/android/common/container/model/AppInfoData;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/iap/ac/android/common/container/model/AppInfoData;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/alibaba/griver/core/model/applist/AppInfo;->getIntroduction()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Lcom/iap/ac/android/common/container/model/AppInfoData;->setAppDesc(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/alibaba/griver/core/model/applist/AppInfo;->getIdentifier()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Lcom/iap/ac/android/common/container/model/AppInfoData;->setAppId(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/alibaba/griver/core/model/applist/AppInfo;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Lcom/iap/ac/android/common/container/model/AppInfoData;->setAppName(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/alibaba/griver/core/model/applist/AppInfo;->getSlogan()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Lcom/iap/ac/android/common/container/model/AppInfoData;->setAppSlogan(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/alibaba/griver/core/model/applist/AppInfo;->getReleaseVersion()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Lcom/iap/ac/android/common/container/model/AppInfoData;->setDeployVersion(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/alibaba/griver/core/model/applist/AppInfo;->getIconURL()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Lcom/iap/ac/android/common/container/model/AppInfoData;->setIconUrl(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/alibaba/griver/core/model/applist/AppInfo;->getCategories()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcom/alibaba/griver/core/model/applist/AppCategory;

    .line 154
    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    new-instance v6, Lcom/iap/ac/android/common/container/model/CategoryInfoData;

    .line 159
    .line 160
    invoke-direct {v6}, Lcom/iap/ac/android/common/container/model/CategoryInfoData;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/alibaba/griver/core/model/applist/AppCategory;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v6, v7}, Lcom/iap/ac/android/common/container/model/CategoryInfoData;->setCategory(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/alibaba/griver/core/model/applist/AppCategory;->getIdentifier()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v6, v5}, Lcom/iap/ac/android/common/container/model/CategoryInfoData;->setCategoryId(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    invoke-virtual {v3, v4}, Lcom/iap/ac/android/common/container/model/AppInfoData;->setCategoryInfos(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_8
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/common/container/model/AppInfoListData;->setAppInfoList(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    return-object v0
.end method
