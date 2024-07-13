.class public Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;
.implements Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemChangeListener;
.implements Lcom/alibaba/griver/ui/reddot/OnStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$TinyPopMenuReceiver;
    }
.end annotation


# static fields
.field private static final BACK_TO_HOME_ACTION:Ljava/lang/String;

.field private static final LEFT_TITLEBAR_SHOW:Ljava/lang/String;

.field private static final LOCAL_BROADCAST_HIDE_BACK_TO_HOME:Ljava/lang/String;

.field private static final LOCAL_BROADCAST_SHOW_BACK_TO_HOME:Ljava/lang/String;

.field private static final REDIRECT_FROM_HOMEPAGE:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private backToHomeContainer:Landroid/view/View;

.field private h5Page:Lcom/alibaba/ariver/app/api/Page;

.field private volatile isRelease:Z

.field private isShowBackHome:Z

.field private isShowMenu:Z

.field private mAppId:Ljava/lang/String;

.field private mBackToHomeTitleBar:Landroid/widget/TextView;

.field private mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private mContext:Landroid/content/Context;

.field private mTinyAppIconFont:Landroid/graphics/Typeface;

.field private mTinyPopMenuReceiver:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$TinyPopMenuReceiver;

.field private rightButtonView:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private titleBarTheme:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

.field private uniqueKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "244091"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->BACK_TO_HOME_ACTION:Ljava/lang/String;

    const-string v0, "244092"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->LEFT_TITLEBAR_SHOW:Ljava/lang/String;

    const-string v0, "244093"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->LOCAL_BROADCAST_HIDE_BACK_TO_HOME:Ljava/lang/String;

    const-string v0, "244094"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->LOCAL_BROADCAST_SHOW_BACK_TO_HOME:Ljava/lang/String;

    const-string v0, "244095"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->REDIRECT_FROM_HOMEPAGE:Ljava/lang/String;

    const-string v0, "244096"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->TAG:Ljava/lang/String;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->isRelease:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->isShowBackHome:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->isShowMenu:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->titleBarTheme:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)Lcom/alibaba/ariver/app/api/Page;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->rightButtonView:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    return-object p0
.end method

.method static synthetic access$202(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->isShowBackHome:Z

    return p1
.end method

.method static synthetic access$300(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->controlTitleBarBackToHome()V

    return-void
.end method

.method private asyncShowMenu()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->isShowMenu:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->isShowMenu:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->showMenu()V

    .line 16
    .line 17
    .line 18
    :cond_3
    return-void
.end method

.method private controlTitleBarBackToHome()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->isRelease:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const-string v2, "244097"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v4, "244098"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    .line 21
    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "244099"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 46
    .line 47
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->getContent()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    sget v5, Lcom/alibaba/griver/base/R$id;->h5_nav_back:I

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v4, 0x0

    .line 71
    :goto_0
    const-string v5, "244100"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v3}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->setTitleMarginLeft(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->hideBackToHomeTitleBar()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    const-string v5, "244101"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->hideBackToHomeTitleBar()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->isShowBackHome:Z

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->hideBackToHomeTitleBar()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v4, "244102"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->hideBackToHomeTitleBar()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 147
    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    iget-object v4, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mBackToHomeTitleBar:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v4, :cond_d

    .line 153
    .line 154
    iget-object v4, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->backToHomeContainer:Landroid/view/View;

    .line 155
    .line 156
    if-eqz v4, :cond_d

    .line 157
    .line 158
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->getContent()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_d

    .line 173
    .line 174
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->getContent()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v4, Lcom/alibaba/griver/base/R$id;->h5_nav_back:I

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget v5, Lcom/alibaba/griver/base/R$id;->h5_nav_close:I

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v5, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 191
    .line 192
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const-string v6, "244103"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 197
    .line 198
    invoke-static {v5, v6, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v4, :cond_c

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_c

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->backToHomeContainer:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mTinyAppIconFont:Landroid/graphics/Typeface;

    .line 228
    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    const-string v4, "244104"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 236
    .line 237
    const-string v6, "244105"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 238
    .line 239
    invoke-static {v0, v4, v6}, Lcom/alibaba/griver/ui/ant/utils/TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mTinyAppIconFont:Landroid/graphics/Typeface;

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    iget-object v4, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mBackToHomeTitleBar:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catchall_0
    const-string v0, "244106"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    .line 255
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 259
    .line 260
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v4, "244107"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 265
    .line 266
    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mBackToHomeTitleBar:Landroid/widget/TextView;

    .line 273
    .line 274
    iget-object v6, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 275
    .line 276
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    const/high16 v6, -0x1000000

    .line 285
    .line 286
    or-int/2addr v4, v6

    .line 287
    invoke-static {v4}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :catch_0
    move-exception v0

    .line 296
    const-string v4, "244108"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 297
    .line 298
    invoke-static {v2, v4, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    :goto_2
    if-eqz v5, :cond_b

    .line 302
    .line 303
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->backToHomeContainer:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_b
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->backToHomeContainer:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, v3}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->setTitleMarginLeft(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->backToHomeContainer:Landroid/view/View;

    .line 318
    .line 319
    new-instance v1, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$5;

    .line 320
    .line 321
    invoke-direct {v1, p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$5;-><init>(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_c
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->backToHomeContainer:Landroid/view/View;

    .line 329
    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :cond_d
    :goto_3
    return-void
.end method

.method private hideBackToHomeTitleBar()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->backToHomeContainer:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->backToHomeContainer:Landroid/view/View;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->setTitleMarginLeft(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private initTitleBarTheme()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->titleBarTheme:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    return-void

    .line 11
    :cond_3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "244109"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    const/high16 v2, -0x1000000

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v0, v2

    .line 24
    sget-object v1, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;->LIGHT:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/griver/ui/utils/ColorUtils;->getTheme(ILcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;)Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    sget-object v0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_LIGHT:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->titleBarTheme:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    sget-object v0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_DARK:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->titleBarTheme:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "244110"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    sget-object v0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_CUSTOM:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->titleBarTheme:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 59
    .line 60
    :cond_5
    return-void
.end method

.method private setTitleMarginLeft(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->getContent()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_rl_title:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private showCustomRightView(Landroid/content/Context;Landroid/view/ViewGroup;)V
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
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->initTitleBarTheme()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "244111"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "244112"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    .line 55
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->titleBarTheme:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 63
    .line 64
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "244113"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    .line 70
    invoke-static {v3, v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {v1, p1, v2, v0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;-><init>(Landroid/content/Context;Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->rightButtonView:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->setAppId(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->rightButtonView:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 85
    .line 86
    new-instance v1, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$2;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$2;-><init>(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->setOptionMenuOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->rightButtonView:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 95
    .line 96
    new-instance v1, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$3;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$3;-><init>(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->rightButtonView:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 105
    .line 106
    new-instance v1, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$4;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$4;-><init>(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->setCloseButtonOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->getDensity(Landroid/content/Context;)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    const/4 v1, -0x2

    .line 121
    const/4 v2, -0x1

    .line 122
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x10

    .line 126
    .line 127
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 128
    .line 129
    const/high16 v1, 0x41400000    # 12.0f

    .line 130
    .line 131
    mul-float v1, v1, p1

    .line 132
    .line 133
    float-to-int v1, v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x40000000    # 2.0f

    .line 138
    .line 139
    mul-float p1, p1, v1

    .line 140
    .line 141
    float-to-int p1, p1

    .line 142
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->rightButtonView:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 146
    .line 147
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->rightButtonView:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 151
    .line 152
    sget-object p2, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->TAG_VIEW:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/alibaba/griver/ui/reddot/RedDotManager;->getInstance()Lcom/alibaba/griver/ui/reddot/IRedDotManager;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->uniqueKey:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-interface {p1, p2, v0}, Lcom/alibaba/griver/ui/reddot/IRedDotManager;->registerNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/alibaba/griver/ui/reddot/RedDotManager;->getInstance()Lcom/alibaba/griver/ui/reddot/IRedDotManager;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->uniqueKey:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p1, p2, p0}, Lcom/alibaba/griver/ui/reddot/IRedDotManager;->addParentStateDidChangeHandler(Ljava/lang/String;Lcom/alibaba/griver/ui/reddot/OnStateChangeListener;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public containsFavoriteMenuItem()Z
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

.method public getUniqueKey()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->uniqueKey:Ljava/lang/String;

    return-object v0
.end method

.method public init(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)V
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
    const-string p2, "244114"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    const-string v0, "244115"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->setPage(Lcom/alibaba/ariver/app/api/Page;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->uniqueKey:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    iput-object p3, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    const-class p2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 69
    .line 70
    invoke-interface {p2}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 79
    .line 80
    new-instance p2, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$TinyPopMenuReceiver;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->rightButtonView:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 85
    .line 86
    invoke-direct {p2, p0, v1, v2}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$TinyPopMenuReceiver;-><init>(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;Ljava/lang/String;Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mTinyPopMenuReceiver:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$TinyPopMenuReceiver;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    new-instance p2, Landroid/content/IntentFilter;

    .line 96
    .line 97
    const-string v1, "244116"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    .line 99
    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mTinyPopMenuReceiver:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$TinyPopMenuReceiver;

    .line 105
    .line 106
    invoke-static {v1, v2, p2}, Lp0fe99b9a/mc76d2121/q748933e3;->y5394a7b6(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Landroid/content/IntentFilter;

    .line 110
    .line 111
    const-string v1, "244117"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    .line 113
    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mTinyPopMenuReceiver:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$TinyPopMenuReceiver;

    .line 119
    .line 120
    invoke-static {v1, v2, p2}, Lp0fe99b9a/mc76d2121/q748933e3;->y5394a7b6(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    if-eqz p1, :cond_8

    .line 124
    .line 125
    iget-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    :try_start_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->getContent()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->getContent()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget v2, Lcom/alibaba/griver/base/R$id;->h5_nav_back_to_home:I

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->backToHomeContainer:Landroid/view/View;

    .line 156
    .line 157
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->getContent()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_tv_nav_back_to_home:I

    .line 162
    .line 163
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mBackToHomeTitleBar:Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170
    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    :try_start_1
    iget-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mTinyAppIconFont:Landroid/graphics/Typeface;

    .line 174
    .line 175
    if-nez p2, :cond_4

    .line 176
    .line 177
    iget-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    .line 178
    .line 179
    const-string v1, "244118"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    .line 181
    const-string v2, "244119"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    .line 183
    invoke-static {p2, v1, v2}, Lcom/alibaba/griver/ui/ant/utils/TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mTinyAppIconFont:Landroid/graphics/Typeface;

    .line 188
    .line 189
    if-eqz p2, :cond_4

    .line 190
    .line 191
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mBackToHomeTitleBar:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :catchall_0
    :try_start_2
    const-string p2, "iconfont failed"

    .line 198
    .line 199
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-eqz p2, :cond_5

    .line 209
    .line 210
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mBackToHomeTitleBar:Landroid/widget/TextView;

    .line 211
    .line 212
    sget v2, Lcom/alibaba/griver/base/R$string;->griver_bar_back_to_home:I

    .line 213
    .line 214
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    const-class p2, Lcom/alibaba/griver/api/ui/titlebar/GriverBackHomeButtonStyleExtension;

    .line 222
    .line 223
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Lcom/alibaba/griver/api/ui/titlebar/GriverBackHomeButtonStyleExtension;

    .line 228
    .line 229
    const-string v1, "244120"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    .line 231
    invoke-interface {p2}, Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;->getType()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    invoke-interface {p2}, Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;->getContent()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mBackToHomeTitleBar:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-interface {p2}, Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;->getContent()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_6
    const-string v1, "244121"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    .line 259
    invoke-interface {p2}, Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;->getType()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    :try_start_3
    invoke-interface {p2}, Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mBackToHomeTitleBar:Landroid/widget/TextView;

    .line 274
    .line 275
    const-string v2, "244122"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mBackToHomeTitleBar:Landroid/widget/TextView;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-virtual {v1, v2, v2, p2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 284
    .line 285
    .line 286
    :catch_0
    :cond_7
    :goto_1
    :try_start_4
    iget-boolean p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->isShowBackHome:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 287
    .line 288
    if-eqz p2, :cond_8

    .line 289
    .line 290
    :try_start_5
    invoke-direct {p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->controlTitleBarBackToHome()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :catchall_1
    move-exception p2

    .line 295
    :try_start_6
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :catchall_2
    move-exception p2

    .line 300
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :cond_8
    :goto_2
    invoke-direct {p0, p3, p4}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->showCustomRightView(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 304
    .line 305
    .line 306
    new-instance p2, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    const-class p3, Lcom/alibaba/griver/api/common/menu/GriverMenuExtension;

    .line 312
    .line 313
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    check-cast p3, Lcom/alibaba/griver/api/common/menu/GriverMenuExtension;

    .line 318
    .line 319
    invoke-interface {p3, p1}, Lcom/alibaba/griver/api/common/menu/GriverMenuExtension;->getMenuList(Lcom/alibaba/ariver/app/api/Page;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    const-class p4, Lcom/alibaba/griver/api/common/menu/GriverACMenuExtension;

    .line 324
    .line 325
    invoke-static {p4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p4

    .line 329
    check-cast p4, Lcom/alibaba/griver/api/common/menu/GriverACMenuExtension;

    .line 330
    .line 331
    invoke-interface {p4, p1}, Lcom/alibaba/griver/api/common/menu/GriverACMenuExtension;->getMenuList(Lcom/alibaba/ariver/app/api/Page;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p4

    .line 335
    if-eqz p3, :cond_9

    .line 336
    .line 337
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-lez v1, :cond_9

    .line 342
    .line 343
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 344
    .line 345
    .line 346
    :cond_9
    if-eqz p4, :cond_a

    .line 347
    .line 348
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result p3

    .line 352
    if-lez p3, :cond_a

    .line 353
    .line 354
    invoke-interface {p2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 355
    .line 356
    .line 357
    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string p4, "244123"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 363
    .line 364
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    invoke-static {v0, p3}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    :cond_b
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    if-eqz p3, :cond_d

    .line 386
    .line 387
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    check-cast p3, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    .line 392
    .line 393
    instance-of p4, p3, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;

    .line 394
    .line 395
    if-eqz p4, :cond_b

    .line 396
    .line 397
    check-cast p3, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;

    .line 398
    .line 399
    invoke-virtual {p3, p0}, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->addDataChangeListener(Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemChangeListener;)V

    .line 400
    .line 401
    .line 402
    instance-of p4, p3, Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;

    .line 403
    .line 404
    if-eqz p4, :cond_c

    .line 405
    .line 406
    invoke-virtual {p0, p3}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->onMenuItemChange(Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;)V

    .line 407
    .line 408
    .line 409
    iget-object p4, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->rightButtonView:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 410
    .line 411
    if-eqz p4, :cond_c

    .line 412
    .line 413
    new-instance v0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$1;

    .line 414
    .line 415
    invoke-direct {v0, p0, p3, p1}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$1;-><init>(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;Lcom/alibaba/ariver/app/api/Page;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p4, v0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    :cond_c
    invoke-virtual {p3}, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->isShowBadge()Z

    .line 422
    .line 423
    .line 424
    move-result p4

    .line 425
    if-eqz p4, :cond_b

    .line 426
    .line 427
    invoke-static {}, Lcom/alibaba/griver/ui/reddot/RedDotManager;->getInstance()Lcom/alibaba/griver/ui/reddot/IRedDotManager;

    .line 428
    .line 429
    .line 430
    move-result-object p4

    .line 431
    iget-object v0, p3, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->uniqueKey:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->getUniqueKey()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {p4, v0, v1}, Lcom/alibaba/griver/ui/reddot/IRedDotManager;->registerNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/alibaba/griver/ui/reddot/RedDotManager;->getInstance()Lcom/alibaba/griver/ui/reddot/IRedDotManager;

    .line 441
    .line 442
    .line 443
    move-result-object p4

    .line 444
    iget-object v0, p3, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->uniqueKey:Ljava/lang/String;

    .line 445
    .line 446
    iget-boolean p3, p3, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->showBadge:Z

    .line 447
    .line 448
    invoke-interface {p4, v0, p3}, Lcom/alibaba/griver/ui/reddot/IRedDotManager;->resetState(Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_d
    return-void
.end method

.method public onMenuItemChange(Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;)V
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

    new-instance v0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$6;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$6;-><init>(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRelease()V
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
    invoke-static {}, Lcom/alibaba/griver/ui/reddot/RedDotManager;->getInstance()Lcom/alibaba/griver/ui/reddot/IRedDotManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->getUniqueKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/alibaba/griver/ui/reddot/IRedDotManager;->removeNode(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->isRelease:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->rightButtonView:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method public onStateChange(Ljava/lang/String;Z)V
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
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->rightButtonView:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->showOptionMenuRedDot(Z)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onSwitchToCustomTheme(I)V
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
    sget-object v0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_CUSTOM:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->titleBarTheme:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 4
    .line 5
    invoke-static {}, Lcom/alibaba/griver/base/common/utils/TinyUtils;->isMain()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->rightButtonView:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->titleBarTheme:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->switchTheme(Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;I)V

    .line 19
    .line 20
    .line 21
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->backToHomeContainer:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mBackToHomeTitleBar:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_4
    return-void
.end method

.method public onSwitchToDarkTheme()V
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
    sget-object v0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_DARK:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->titleBarTheme:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 4
    .line 5
    invoke-static {}, Lcom/alibaba/griver/base/common/utils/TinyUtils;->isMain()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->rightButtonView:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->titleBarTheme:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->switchTheme(Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;I)V

    .line 20
    .line 21
    .line 22
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->backToHomeContainer:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mBackToHomeTitleBar:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_icon_color:I

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public onSwitchToLightTheme()V
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
    sget-object v0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_LIGHT:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->titleBarTheme:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 4
    .line 5
    invoke-static {}, Lcom/alibaba/griver/base/common/utils/TinyUtils;->isMain()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->rightButtonView:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->titleBarTheme:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->switchTheme(Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;I)V

    .line 20
    .line 21
    .line 22
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->backToHomeContainer:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->mBackToHomeTitleBar:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_light_icon_color:I

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public setH5MenuList(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/ui/titlebar/H5NavMenuItem;",
            ">;Z)V"
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

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->asyncShowMenu()V

    :cond_2
    return-void
.end method

.method public setH5OptionMenuTextFlag()V
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

    return-void
.end method

.method public setH5ShowOptionMenuFlag()V
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

    return-void
.end method

.method public setPage(Lcom/alibaba/ariver/app/api/Page;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    return-void
.end method

.method public showMenu()V
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

    return-void
.end method
