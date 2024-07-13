.class public abstract Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private mActivity:Landroidx/fragment/app/FragmentActivity;

.field private mActivityAnimBean:Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

.field private mAlreadyDoDestroyed:Z

.field protected mApp:Lcom/alibaba/ariver/app/AppNode;

.field protected mAppContext:Lcom/alibaba/ariver/app/api/AppUIContext;

.field private mCloseAllAnim:Z

.field private mOnCreateWithIllegalState:Z

.field private mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

.field private mStartToken:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "236748"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mAlreadyDoDestroyed:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mAlreadyDoDestroyed:Z

    return p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;)Landroidx/fragment/app/FragmentActivity;
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

    iget-object p0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method private handleStartParams()V
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
    const-string v0, "236749"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "236750"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v2, "236751"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v2, "236752"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "236753"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "236754"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v2, 0x2000

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v2, "236755"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v2, 0x400

    .line 90
    .line 91
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 97
    .line 98
    const-string v2, "236756"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    .line 100
    invoke-static {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 107
    .line 108
    const-string v4, "236757"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    .line 110
    invoke-static {v2, v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput-boolean v2, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mCloseAllAnim:Z

    .line 115
    .line 116
    iget-object v2, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 119
    .line 120
    const-string v4, "236758"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    .line 122
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    .line 127
    .line 128
    iput-object v2, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mActivityAnimBean:Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v4, "236759"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mActivityAnimBean:Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    const-string v0, "236760"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    .line 156
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mActivityAnimBean:Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iput v3, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->enter:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mCloseAllAnim:Z

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mOnCreateWithIllegalState:Z

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mActivityAnimBean:Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v2, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    iget v3, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->enter:I

    .line 187
    .line 188
    iget v0, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->exit:I

    .line 189
    .line 190
    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_3
    const-string v0, "236761"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    .line 201
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method protected abstract createAppContext(Lcom/alibaba/ariver/app/api/App;Landroidx/fragment/app/FragmentActivity;)Lcom/alibaba/ariver/app/api/AppContext;
.end method

.method public declared-synchronized doCommonDestroy()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mAlreadyDoDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_2
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mAlreadyDoDestroyed:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const-string v0, "236762"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    const-string v1, "236763"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "236764"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    const v1, 0x10a0001

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-boolean v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mCloseAllAnim:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mActivityAnimBean:Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-boolean v1, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->needPopAnim:Z

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    iget v2, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->popEnter:I

    .line 67
    .line 68
    iget v0, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->popExit:I

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v1, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mStartToken:J

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->unRegisterClientChannel(J)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->isDestroyed()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/NodeInstance;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const-string v1, "236765"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "236766"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->exit()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mAppContext:Lcom/alibaba/ariver/app/api/AppUIContext;

    .line 129
    .line 130
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_1
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit p0

    .line 137
    throw v0
.end method

.method public finish()V
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

    invoke-virtual {p0}, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->doCommonDestroy()V

    return-void
.end method

.method public finishAndRemoveTask()V
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

    invoke-virtual {p0}, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->doCommonDestroy()V

    return-void
.end method

.method public getApp()Lcom/alibaba/ariver/app/api/App;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    return-object v0
.end method

.method public getStartClientBundle()Lcom/alibaba/ariver/app/api/activity/StartClientBundle;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    return-object v0
.end method

.method public handleStartClientBundleNull()Z
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

    const/4 v0, 0x0

    return v0
.end method

.method public moveTaskToBack()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mCloseAllAnim:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mActivityAnimBean:Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->needPopAnim:Z

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iget v2, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->popEnter:I

    .line 23
    .line 24
    iget v0, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->popExit:I

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string p1, "236767"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .line 7
    const-string p2, "236768"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_3
    const-class v1, Lcom/alibaba/ariver/app/api/point/activity/ActivityResultPoint;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/alibaba/ariver/app/api/point/activity/ActivityResultPoint;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/app/api/point/activity/ActivityResultPoint;->onActivityResult(IILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "236769"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "236770"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/AppNode;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public onCreate()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 2
    .line 3
    const-string v1, "236771"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "236772"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    const-string v0, "236773"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lcom/alibaba/ariver/app/api/AppManager;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/alibaba/ariver/app/api/AppManager;

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mStartToken:J

    .line 27
    .line 28
    invoke-interface {v3, v4, v5}, Lcom/alibaba/ariver/app/api/AppManager;->findAppByToken(J)Lcom/alibaba/ariver/app/api/App;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/alibaba/ariver/app/AppNode;

    .line 33
    .line 34
    iput-object v3, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/alibaba/ariver/app/AppNode;->isInited()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "236774"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "236775"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/alibaba/ariver/app/AppNode;->getStartParams()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "236776"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    .line 72
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/alibaba/ariver/app/api/AppManager;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 94
    .line 95
    iget-object v4, v3, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appId:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v3, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-interface {v2, v4, v5, v3}, Lcom/alibaba/ariver/app/api/AppManager;->startApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/App;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/alibaba/ariver/app/AppNode;

    .line 106
    .line 107
    iput-object v2, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 108
    .line 109
    :goto_0
    iget-object v2, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->createAppContext(Lcom/alibaba/ariver/app/api/App;Landroidx/fragment/app/FragmentActivity;)Lcom/alibaba/ariver/app/api/AppContext;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/alibaba/ariver/app/api/AppUIContext;

    .line 118
    .line 119
    iput-object v2, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mAppContext:Lcom/alibaba/ariver/app/api/AppUIContext;

    .line 120
    .line 121
    const-class v2, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/alibaba/ariver/app/AppNode;->getAppId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-wide v4, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mStartToken:J

    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/alibaba/ariver/app/AppNode;->getStartUrl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v6, "236777"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 148
    .line 149
    invoke-interface {v2, v6, v3, v4, v5}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mAppContext:Lcom/alibaba/ariver/app/api/AppUIContext;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/app/AppNode;->bindContext(Lcom/alibaba/ariver/app/api/AppContext;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "236778"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 166
    .line 167
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 172
    .line 173
    sget-object v3, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper$2;->$SwitchMap$com$alibaba$ariver$app$api$activity$StartAction:[I

    .line 174
    .line 175
    iget-object v4, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 176
    .line 177
    iget-object v4, v4, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startAction:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    aget v3, v3, v4

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    if-eq v3, v4, :cond_7

    .line 187
    .line 188
    const/4 v4, 0x2

    .line 189
    if-eq v3, v4, :cond_6

    .line 190
    .line 191
    const/4 v4, 0x3

    .line 192
    if-eq v3, v4, :cond_4

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    iget-object v3, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 196
    .line 197
    iget-object v3, v3, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 198
    .line 199
    invoke-static {v3}, Lcom/alibaba/ariver/app/api/ui/loading/SplashUtils;->useSuperSplash(Landroid/os/Bundle;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    const-string v3, "236779"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 206
    .line 207
    invoke-static {v1, v3}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mAppContext:Lcom/alibaba/ariver/app/api/AppUIContext;

    .line 211
    .line 212
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppUIContext;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/AppNode;->start()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "236780"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    .line 233
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v2, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v3, "236781"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 244
    .line 245
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v3, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mAppContext:Lcom/alibaba/ariver/app/api/AppUIContext;

    .line 250
    .line 251
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/AppUIContext;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    iget-object v3, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mAppContext:Lcom/alibaba/ariver/app/api/AppUIContext;

    .line 258
    .line 259
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/AppUIContext;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-interface {v3, v1, v2, v4}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_7
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mAppContext:Lcom/alibaba/ariver/app/api/AppUIContext;

    .line 269
    .line 270
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppUIContext;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mAppContext:Lcom/alibaba/ariver/app/api/AppUIContext;

    .line 277
    .line 278
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppUIContext;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    :goto_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p0}, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    new-instance v4, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper$1;

    .line 304
    .line 305
    invoke-direct {v4, p0}, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper$1;-><init>(Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->registerClientChannel(JLcom/alibaba/ariver/kernel/api/IIpcChannel;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    const-class v1, Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;

    .line 312
    .line 313
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v2, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;

    .line 328
    .line 329
    iget-object v2, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 330
    .line 331
    iget-object v3, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 332
    .line 333
    iget-object v4, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 334
    .line 335
    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;->onActivityHelperOnCreateFinished(Lcom/alibaba/ariver/app/api/App;Landroidx/fragment/app/FragmentActivity;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public onDestroy()V
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

    invoke-virtual {p0}, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->doCommonDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "236782"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "236783"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x4

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const-class p1, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->defaultValue(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;->intercept(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    return v2

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->backPressed()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_5
    return v1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "236784"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "236785"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const-string v0, "236786"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mActivityAnimBean:Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v1, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->needRestartAnim:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    iget v2, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->enterFast:I

    .line 48
    .line 49
    iget v0, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->exitFast:I

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const-class v0, Lcom/alibaba/ariver/app/api/point/activity/ActivityOnNewIntentPoint;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/alibaba/ariver/app/api/point/activity/ActivityOnNewIntentPoint;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    invoke-interface {v0, v1, v2, p1}, Lcom/alibaba/ariver/app/api/point/activity/ActivityOnNewIntentPoint;->onNewIntent(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const-string v1, "236787"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const-string p1, "236788"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    .line 97
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/os/Bundle;

    .line 102
    .line 103
    const-string v1, "236789"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 114
    .line 115
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/ariver/app/AppNode;->restart(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_0
    return-void
.end method

.method public onPause()V
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
    const-string v0, "236790"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "236791"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_2
    const-class v1, Lcom/alibaba/ariver/app/api/point/activity/ActivityOnPausePoint;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/alibaba/ariver/app/api/point/activity/ActivityOnPausePoint;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/point/activity/ActivityOnPausePoint;->onPause()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/NodeInstance;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/app/AppNode;->getPageByIndex(I)Lcom/alibaba/ariver/app/api/Page;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/PageContext;->getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, p1, p2, p3}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-class v0, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;

    .line 53
    .line 54
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onResume()V
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
    const-string v0, "236792"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "236793"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->resume()V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 24
    .line 25
    const-string v2, "236794"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public onStop()V
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
    const-string v0, "236795"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "236796"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public onUserInteraction()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->onUserInteraction()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onUserLeaveHint()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->onUserLeaveHint()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public setupParams(Landroid/content/Intent;)V
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
    const-string v0, "236797"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "236798"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "236799"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v2, 0x100000

    .line 48
    .line 49
    and-int/2addr p1, v2

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mOnCreateWithIllegalState:Z

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "236800"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, "236801"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->handleStartClientBundleNull()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    const-string p1, "onCreate mStartClientBundle == null, handle by handleStartClientBundleNull!"

    .line 108
    .line 109
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "236802"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    const-string v2, "236803"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    .line 126
    iget-object p1, p1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 127
    .line 128
    const-string v3, "236804"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    .line 130
    const-string v4, "236805"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131
    .line 132
    invoke-static {p1, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    const-string p1, "setupParams is CompletePreload return, not do StatusBarUtils"

    .line 143
    .line 144
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    :try_start_2
    invoke-direct {p0}, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->handleStartParams()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mStartClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 155
    .line 156
    iget-wide v2, p1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startToken:J

    .line 157
    .line 158
    iput-wide v2, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mStartToken:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v0, "236806"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method
