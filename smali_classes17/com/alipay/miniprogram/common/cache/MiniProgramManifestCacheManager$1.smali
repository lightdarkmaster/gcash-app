.class Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager;->init(Landroid/content/Context;Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager$ManifestCacheMangerInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$manifestCacheMangerInterface:Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager$ManifestCacheMangerInterface;


# direct methods
.method public constructor <init>(Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager$ManifestCacheMangerInterface;)V
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

    iput-object p1, p0, Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager$1;->val$manifestCacheMangerInterface:Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager$ManifestCacheMangerInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager$1;->val$manifestCacheMangerInterface:Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager$ManifestCacheMangerInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager$ManifestCacheMangerInterface;->getPreload()Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager;->access$002(Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;)Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;

    .line 15
    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager$1;->val$manifestCacheMangerInterface:Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager$ManifestCacheMangerInterface;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "201396"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/alipay/miniprogram/common/utils/CommonLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager;->access$000()Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Lcom/alipay/miniprogram/common/utils/CommonLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager;->access$000()Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {}, Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager;->access$000()Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v0, v0, Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;->enable:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-static {}, Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager;->access$000()Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;->configs:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-static {}, Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager;->access$000()Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;->configs:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs$Configs;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs$Configs;->manifestURLs:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "201397"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0}, Lcom/alipay/miniprogram/common/utils/CommonLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/iap/android/container/resource/ResourceManager;->getInstance()Lcom/iap/android/container/resource/ResourceManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-class v2, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Lcom/iap/android/container/resource/ResourceManager;->getHandle(Ljava/lang/String;)Lcom/iap/android/container/resource/protocol/IResourceHandle;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    instance-of v2, v0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    check-cast v0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v2, v1}, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;->manifestPreload(Ljava/util/List;Z)V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void
.end method
