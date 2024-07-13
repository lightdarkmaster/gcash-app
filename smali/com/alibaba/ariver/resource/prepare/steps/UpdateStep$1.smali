.class Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;->a(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

.field final synthetic val$callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

.field final synthetic val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field final synthetic val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

.field final synthetic val$originHasAppInfo:Z


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;Z)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    iput-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iput-object p3, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    iput-object p4, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    iput-boolean p5, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$originHasAppInfo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;)",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;"
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method


# virtual methods
.method public onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V
    .locals 4

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
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "26724"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;->access$100(Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "26725"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "26726"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "26727"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    .line 54
    .line 55
    const-string v2, "26728"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    invoke-direct {v0, v2, v1, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;->setNeedShowFail(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->unlock(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/preset/PresetUtils;->getPresetAppModel(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "26729"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    .line 95
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->setupAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;->access$000(Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->unlock(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToNext()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$originHasAppInfo:Z

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->updateMode:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    .line 135
    .line 136
    sget-object v3, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->SYNC_FORCE:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    .line 137
    .line 138
    if-ne v2, v3, :cond_4

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    .line 142
    .line 143
    invoke-static {p1, v0}, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;->access$000(Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->unlock(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 154
    .line 155
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToNext()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->getCode()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    new-instance v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->getCode()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v0, v1, v2, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->isNeedShowError()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;->setNeedShowFail(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    new-instance v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    .line 193
    .line 194
    const-string v2, "26730"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    .line 196
    invoke-direct {v0, v2, v1, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    .line 202
    .line 203
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->unlock(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 207
    .line 208
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
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
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "26731"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->a(Ljava/util/List;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "26732"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setRequestEndTime(J)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->setupAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$callback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getEntryInfo()Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->updateLoading(Lcom/alibaba/ariver/app/api/EntryInfo;Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->unlock(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;->access$000(Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToNext()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance p1, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    .line 116
    .line 117
    const-string v1, "26733"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    .line 119
    const-string v2, "26734"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    .line 121
    invoke-direct {p1, v1, v2}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->setNeedShowError(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;->onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void
.end method
