.class Lcom/alibaba/griver/ui/splash/GriverSplashView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/splash/GriverSplashView;->showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

.field final synthetic val$loadingInfo:Lcom/alibaba/ariver/app/api/EntryInfo;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/splash/GriverSplashView;Lcom/alibaba/ariver/app/api/EntryInfo;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$1;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    iput-object p2, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$1;->val$loadingInfo:Lcom/alibaba/ariver/app/api/EntryInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    const-string v0, "243966"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$1;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$000(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "243967"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$1;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$000(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/ariver/app/api/App;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$1;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$100(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->ERROR:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 34
    .line 35
    if-eq v1, v3, :cond_7

    .line 36
    .line 37
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$1;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$100(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->LOADING:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 44
    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$1;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$102(Lcom/alibaba/griver/ui/splash/GriverSplashView;Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;)Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$1;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$200(Lcom/alibaba/griver/ui/splash/GriverSplashView;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$1;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$1;->val$loadingInfo:Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$300(Lcom/alibaba/griver/ui/splash/GriverSplashView;Lcom/alibaba/ariver/app/api/EntryInfo;)Lcom/alibaba/griver/api/ui/splash/SplashEntryInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "243968"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$1;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 78
    .line 79
    invoke-static {v4}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$400(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, "243969"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$1;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 106
    .line 107
    invoke-static {v3}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$400(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    new-instance v3, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object v3, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$1;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 124
    .line 125
    invoke-static {v3}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$400(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_0
    iget-object v4, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$1;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 134
    .line 135
    invoke-static {v4}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$400(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    iget-object v4, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$1;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 146
    .line 147
    invoke-static {v4}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$000(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/ariver/app/api/App;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "243970"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "243971"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    .line 169
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$1;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$500(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$1;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$400(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    iget-boolean v0, v1, Lcom/alibaba/griver/api/ui/splash/SplashEntryInfo;->needRefresh:Z

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$1;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$400(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;->updateLoadingInfo(Lcom/alibaba/griver/api/ui/splash/SplashEntryInfo;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$1;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$400(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;->updateProgress(Lcom/alibaba/griver/api/ui/splash/SplashEntryInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    const-string v1, "243972"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    .line 214
    invoke-static {v2, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    return-void

    .line 218
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v1, "243973"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$1;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 229
    .line 230
    invoke-static {v1}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$100(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, "243974"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_8
    :goto_3
    const-string v0, "243975"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    .line 252
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
