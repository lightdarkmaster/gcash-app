.class final Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/resource/content/BaseResourcePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "HotUpdatePackageInstallCallback"
.end annotation


# instance fields
.field private a:Z

.field final synthetic this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;)V
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
    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->a:Z

    return-void
.end method

.method constructor <init>(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;Z)V
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

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->a:Z

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/String;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "25073"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "25074"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "25075"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->a:Z

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->isDetached()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->access$200(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->mAppInfoManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appVersion:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->access$202(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->access$200(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    .line 99
    .line 100
    const-string p2, "25076"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 101
    .line 102
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->onPrepareDone(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->access$200(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p1, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appVersion:Ljava/lang/String;

    .line 123
    .line 124
    iget-boolean p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->a:Z

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appVersion:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->canHotUpdate(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    .line 142
    .line 143
    const-string p2, "25077"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 144
    .line 145
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->access$200(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->access$200(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->access$300(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->access$200(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->hotUpdateApp(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    return-void

    .line 186
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    .line 189
    .line 190
    const-string p2, "25078"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 191
    .line 192
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getSetupLock()Ljava/util/concurrent/CountDownLatch;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getParseLock()Ljava/util/concurrent/CountDownLatch;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 211
    .line 212
    .line 213
    return-void
.end method
