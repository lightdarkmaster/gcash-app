.class public Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mChildOfContent:Landroid/view/View;

.field private navigtionBarUtil:Lcom/alibaba/griver/core/utils/NavigationBarUtil;

.field private final r:Landroid/graphics/Rect;

.field private statusBarHeight:I

.field private usableHeightPrevious:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "236925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Z)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->r:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/griver/core/utils/NavigationBarUtil;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/alibaba/griver/core/utils/NavigationBarUtil;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->navigtionBarUtil:Lcom/alibaba/griver/core/utils/NavigationBarUtil;

    .line 17
    .line 18
    const v0, 0x1020002

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/griver/core/utils/H5StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->statusBarHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    const-string v0, "236926"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .line 53
    const-string v2, "236927"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    .line 55
    invoke-static {v0, v2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround$1;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1, p2}, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround$1;-><init>(Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;Landroid/os/Handler;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;Z)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->possiblyResizeChildOfContent(Z)V

    return-void
.end method

.method public static assistActivity(Landroid/app/Activity;Z)V
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
    :try_start_0
    new-instance v0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;-><init>(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    const-string p1, "236928"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    .line 10
    const-string v0, "236929"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private computeUsableHeight()I
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
    iget-object v0, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->r:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->r:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1
.end method

.method private possiblyResizeChildOfContent(Z)V
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
    invoke-direct {p0}, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->computeUsableHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->usableHeightPrevious:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int v2, v1, v0

    .line 20
    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "236930"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, "236931"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, "236932"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v4, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->statusBarHeight:I

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, "236933"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->navigtionBarUtil:Lcom/alibaba/griver/core/utils/NavigationBarUtil;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/alibaba/griver/core/utils/NavigationBarUtil;->hasNavigationBar()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, "236934"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->navigtionBarUtil:Lcom/alibaba/griver/core/utils/NavigationBarUtil;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/alibaba/griver/core/utils/NavigationBarUtil;->getNavigationBarHeight()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "236935"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    .line 89
    invoke-static {v4, v3}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    div-int/lit8 v3, v1, 0x4

    .line 93
    .line 94
    if-le v2, v3, :cond_4

    .line 95
    .line 96
    invoke-static {}, Lcom/alibaba/griver/core/utils/H5StatusBarUtils;->isSupport()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lcom/alibaba/griver/core/utils/H5StatusBarUtils;->isConfigSupport()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    sub-int/2addr v1, v2

    .line 113
    iget v2, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->statusBarHeight:I

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    sub-int/2addr v1, v2

    .line 122
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 123
    .line 124
    invoke-static {}, Lcom/alibaba/griver/core/utils/H5StatusBarUtils;->isSupport()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    iget v1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->statusBarHeight:I

    .line 133
    .line 134
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {}, Lcom/alibaba/griver/core/utils/H5StatusBarUtils;->isSupport()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-static {}, Lcom/alibaba/griver/core/utils/H5StatusBarUtils;->isConfigSupport()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    iget-object p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 154
    .line 155
    iget-object p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->navigtionBarUtil:Lcom/alibaba/griver/core/utils/NavigationBarUtil;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/alibaba/griver/core/utils/NavigationBarUtil;->hasNavigationBar()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 166
    .line 167
    iget-object v2, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->navigtionBarUtil:Lcom/alibaba/griver/core/utils/NavigationBarUtil;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/alibaba/griver/core/utils/NavigationBarUtil;->getNavigationBarHeight()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    sub-int/2addr v1, v2

    .line 174
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    iget-object p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    .line 179
    iget v2, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->statusBarHeight:I

    .line 180
    .line 181
    sub-int/2addr v1, v2

    .line 182
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 183
    .line 184
    invoke-static {}, Lcom/alibaba/griver/core/utils/H5StatusBarUtils;->isSupport()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    iget-object p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    .line 192
    iget v1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->statusBarHeight:I

    .line 193
    .line 194
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 195
    .line 196
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 199
    .line 200
    .line 201
    iput v0, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->usableHeightPrevious:I

    .line 202
    .line 203
    :cond_7
    return-void
.end method
