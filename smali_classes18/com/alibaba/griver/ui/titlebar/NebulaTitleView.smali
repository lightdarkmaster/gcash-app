.class public Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alibaba/griver/ui/titlebar/TitleView;
.implements Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$OnItemCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;
    }
.end annotation


# static fields
.field private static final DEFAULT_TITLE_HEIGHT:I = 0x30

.field public static final LONG_SEG_COLOR_ACTIVE:Ljava/lang/String;

.field public static final LONG_SEG_COLOR_NORMAL:Ljava/lang/String;

.field public static final LONG_SEG_SELECTED_INDEX:Ljava/lang/String;

.field public static final LONG_SEG_TITLES:Ljava/lang/String;

.field public static final LONG_SEG_WIDTHS:Ljava/lang/String;

.field private static final MARGIN_TO_LEFT:I = 0x10

.field public static final TAG:Ljava/lang/String;

.field public static final TITLE_ALIGNMENT:Ljava/lang/String;

.field public static final TITLE_ALIGNMENT_AUTO:Ljava/lang/String;

.field private static final TITLE_MARGIN_CLOSE:I = 0xc


# instance fields
.field public backContainer:Landroid/view/ViewGroup;

.field public backToHomeContainer:Landroid/view/View;

.field public btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

.field public btBackToHome:Landroid/widget/TextView;

.field public btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

.field public btDotView:Landroid/view/View;

.field public btDotView1:Landroid/view/View;

.field public btDotViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public btIcon:Landroid/widget/ImageButton;

.field public btIcon1:Landroid/widget/ImageButton;

.field public btIconList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation
.end field

.field public btMenu:Landroid/widget/TextView;

.field public btMenu1:Landroid/widget/TextView;

.field public btMenuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public btText:Landroid/widget/TextView;

.field public btText1:Landroid/widget/TextView;

.field public btTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

.field protected currentTheme:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

.field public disClaimer:Landroid/widget/TextView;

.field public dotImage:Landroid/widget/ImageView;

.field public dotImage1:Landroid/widget/ImageView;

.field public dotImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public dotText:Landroid/widget/TextView;

.field public dotText1:Landroid/widget/TextView;

.field public dotTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public h5NavOptions:Landroid/view/View;

.field public h5NavOptions1:Landroid/view/View;

.field public h5NavOptionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public ivImageTitle:Landroid/widget/ImageView;

.field public llTitle:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mDivider:Landroid/view/View;

.field private mPage:Lcom/alibaba/ariver/app/api/Page;

.field private optionTypes:[Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

.field private progressBarLoadingDrawable:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public rlTitle:Landroid/widget/RelativeLayout;

.field private segmentGroup:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

.field private showCloseButton:Z

.field private statusBarAdjustView:Landroid/view/View;

.field private titleBarLayout:Landroid/widget/LinearLayout;

.field private titleViewContainer:Landroid/view/ViewGroup;

.field public tvSubtitle:Landroid/widget/TextView;

.field public tvTitle:Landroid/widget/TextView;

.field private visibleOptionNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "245673"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->LONG_SEG_COLOR_ACTIVE:Ljava/lang/String;

    const-string v0, "245674"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->LONG_SEG_COLOR_NORMAL:Ljava/lang/String;

    const-string v0, "245675"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->LONG_SEG_SELECTED_INDEX:Ljava/lang/String;

    const-string v0, "245676"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->LONG_SEG_TITLES:Ljava/lang/String;

    const-string v0, "245677"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->LONG_SEG_WIDTHS:Ljava/lang/String;

    const-string v0, "245678"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->TAG:Ljava/lang/String;

    const-string v0, "245679"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->TITLE_ALIGNMENT:Ljava/lang/String;

    const-string v0, "245680"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->TITLE_ALIGNMENT_AUTO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h5NavOptionsList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenuList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotImageList:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotTextList:Ljava/util/List;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->optionTypes:[Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    .line 57
    .line 58
    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_ui_title_bar_progress:I

    .line 59
    .line 60
    iput v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->progressBarLoadingDrawable:I

    .line 61
    .line 62
    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    instance-of v0, p1, Landroid/app/Activity;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    check-cast v0, Landroid/app/Activity;

    .line 80
    .line 81
    const v1, 0x1020002

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/ViewGroup;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v2, Lcom/alibaba/griver/base/R$layout;->griver_ui_navigation_bar:I

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 106
    .line 107
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_rl_title_bar:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->titleBarLayout:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 118
    .line 119
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_tv_title:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 130
    .line 131
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_tv_subtitle:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 142
    .line 143
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_nav_disclaimer:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 154
    .line 155
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_tv_title_img:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/ImageView;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 166
    .line 167
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_status_bar_adjust_view:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->statusBarAdjustView:Landroid/view/View;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    .line 176
    .line 177
    const/16 v1, 0x8

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 203
    .line 204
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_tv_nav_back:I

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 215
    .line 216
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_nav_close:I

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget v2, Lcom/alibaba/griver/base/R$drawable;->griver_ui_ic_header_back:I

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget v2, Lcom/alibaba/griver/base/R$drawable;->griver_ui_ic_header_close:I

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 257
    .line 258
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_tv_nav_back_to_home:I

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/widget/TextView;

    .line 265
    .line 266
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBackToHome:Landroid/widget/TextView;

    .line 267
    .line 268
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 269
    .line 270
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_nav_back_to_home:I

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->backToHomeContainer:Landroid/view/View;

    .line 277
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v1, "245681"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v2, "245682"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {p1, v1, v0}, Lcom/alibaba/griver/ui/ant/utils/TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 307
    .line 308
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_nav_back:I

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroid/view/ViewGroup;

    .line 315
    .line 316
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->backContainer:Landroid/view/ViewGroup;

    .line 317
    .line 318
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    .line 324
    .line 325
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 326
    .line 327
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_light_icon_color:I

    .line 328
    .line 329
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 337
    .line 338
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_h_divider_intitle:I

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mDivider:Landroid/view/View;

    .line 345
    .line 346
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 347
    .line 348
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_rl_title:I

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 355
    .line 356
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->rlTitle:Landroid/widget/RelativeLayout;

    .line 357
    .line 358
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 359
    .line 360
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_ll_title:I

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Landroid/widget/LinearLayout;

    .line 367
    .line 368
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->llTitle:Landroid/widget/LinearLayout;

    .line 369
    .line 370
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 371
    .line 372
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_nav_options:I

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h5NavOptions:Landroid/view/View;

    .line 379
    .line 380
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 381
    .line 382
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_bt_dot:I

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btDotView:Landroid/view/View;

    .line 389
    .line 390
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 391
    .line 392
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_bt_image:I

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Landroid/widget/ImageButton;

    .line 399
    .line 400
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIcon:Landroid/widget/ImageButton;

    .line 401
    .line 402
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 403
    .line 404
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_bt_text:I

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Landroid/widget/TextView;

    .line 411
    .line 412
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    .line 413
    .line 414
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 415
    .line 416
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_bt_options:I

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Landroid/widget/TextView;

    .line 423
    .line 424
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu:Landroid/widget/TextView;

    .line 430
    .line 431
    const v1, -0xef7117

    .line 432
    .line 433
    .line 434
    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 442
    .line 443
    sget v2, Lcom/alibaba/griver/base/R$id;->h5_bt_dot_bg:I

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Landroid/widget/ImageView;

    .line 450
    .line 451
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotImage:Landroid/widget/ImageView;

    .line 452
    .line 453
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 454
    .line 455
    sget v2, Lcom/alibaba/griver/base/R$id;->h5_bt_dot_number:I

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Landroid/widget/TextView;

    .line 462
    .line 463
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotText:Landroid/widget/TextView;

    .line 464
    .line 465
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 466
    .line 467
    sget v2, Lcom/alibaba/griver/base/R$id;->h5_nav_options1:I

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h5NavOptions1:Landroid/view/View;

    .line 474
    .line 475
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 476
    .line 477
    sget v2, Lcom/alibaba/griver/base/R$id;->h5_bt_dot1:I

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btDotView1:Landroid/view/View;

    .line 484
    .line 485
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 486
    .line 487
    sget v2, Lcom/alibaba/griver/base/R$id;->h5_bt_image1:I

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Landroid/widget/ImageButton;

    .line 494
    .line 495
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIcon1:Landroid/widget/ImageButton;

    .line 496
    .line 497
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 498
    .line 499
    sget v2, Lcom/alibaba/griver/base/R$id;->h5_bt_text1:I

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Landroid/widget/TextView;

    .line 506
    .line 507
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    .line 508
    .line 509
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 510
    .line 511
    sget v2, Lcom/alibaba/griver/base/R$id;->h5_bt_options1:I

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Landroid/widget/TextView;

    .line 518
    .line 519
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu1:Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 522
    .line 523
    .line 524
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu1:Landroid/widget/TextView;

    .line 525
    .line 526
    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 534
    .line 535
    sget v0, Lcom/alibaba/griver/base/R$id;->h5_bt_dot_bg1:I

    .line 536
    .line 537
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Landroid/widget/ImageView;

    .line 542
    .line 543
    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotImage1:Landroid/widget/ImageView;

    .line 544
    .line 545
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 546
    .line 547
    sget v0, Lcom/alibaba/griver/base/R$id;->h5_bt_dot_number1:I

    .line 548
    .line 549
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Landroid/widget/TextView;

    .line 554
    .line 555
    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotText1:Landroid/widget/TextView;

    .line 556
    .line 557
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 558
    .line 559
    sget v0, Lcom/alibaba/griver/base/R$id;->h5_nav_seg_group:I

    .line 560
    .line 561
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    .line 566
    .line 567
    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->segmentGroup:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    .line 568
    .line 569
    invoke-virtual {p1, p0}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->setItemChangeListener(Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$OnItemCheckedChangeListener;)V

    .line 570
    .line 571
    .line 572
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h5NavOptionsList:Ljava/util/List;

    .line 573
    .line 574
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h5NavOptions:Landroid/view/View;

    .line 575
    .line 576
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h5NavOptionsList:Ljava/util/List;

    .line 580
    .line 581
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h5NavOptions1:Landroid/view/View;

    .line 582
    .line 583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    .line 587
    .line 588
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btDotView:Landroid/view/View;

    .line 589
    .line 590
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    .line 594
    .line 595
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btDotView1:Landroid/view/View;

    .line 596
    .line 597
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    .line 601
    .line 602
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIcon:Landroid/widget/ImageButton;

    .line 603
    .line 604
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    .line 608
    .line 609
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIcon1:Landroid/widget/ImageButton;

    .line 610
    .line 611
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    .line 615
    .line 616
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    .line 617
    .line 618
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    .line 622
    .line 623
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    .line 624
    .line 625
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenuList:Ljava/util/List;

    .line 629
    .line 630
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu:Landroid/widget/TextView;

    .line 631
    .line 632
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenuList:Ljava/util/List;

    .line 636
    .line 637
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu1:Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotImageList:Ljava/util/List;

    .line 643
    .line 644
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotImage:Landroid/widget/ImageView;

    .line 645
    .line 646
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotImageList:Ljava/util/List;

    .line 650
    .line 651
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotImage1:Landroid/widget/ImageView;

    .line 652
    .line 653
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotTextList:Ljava/util/List;

    .line 657
    .line 658
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotText:Landroid/widget/TextView;

    .line 659
    .line 660
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotTextList:Ljava/util/List;

    .line 664
    .line 665
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotText1:Landroid/widget/TextView;

    .line 666
    .line 667
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    const/4 p1, 0x1

    .line 671
    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->visibleOptionNum:I

    .line 672
    .line 673
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 674
    .line 675
    sget v0, Lcom/alibaba/griver/base/R$id;->adView:I

    .line 676
    .line 677
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 682
    .line 683
    const-string v0, "245683"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 684
    .line 685
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 689
    .line 690
    sget v0, Lcom/alibaba/griver/base/R$id;->h5_custom_view:I

    .line 691
    .line 692
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 697
    .line 698
    const-string v0, "245684"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 699
    .line 700
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 704
    .line 705
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    .line 707
    .line 708
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 709
    .line 710
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    .line 712
    .line 713
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    .line 714
    .line 715
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    .line 717
    .line 718
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    .line 719
    .line 720
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 721
    .line 722
    .line 723
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIcon:Landroid/widget/ImageButton;

    .line 724
    .line 725
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 726
    .line 727
    .line 728
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    .line 729
    .line 730
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    .line 732
    .line 733
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIcon1:Landroid/widget/ImageButton;

    .line 734
    .line 735
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 736
    .line 737
    .line 738
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu:Landroid/widget/TextView;

    .line 739
    .line 740
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 741
    .line 742
    .line 743
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu1:Landroid/widget/TextView;

    .line 744
    .line 745
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    .line 747
    .line 748
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 749
    .line 750
    sget v0, Lcom/alibaba/griver/base/R$id;->h5_nav_loading_stub:I

    .line 751
    .line 752
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_nav_loading:I

    .line 753
    .line 754
    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/ui/utils/H5ViewStubUtil;->getView(Landroid/view/View;II)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    check-cast p1, Landroid/widget/ProgressBar;

    .line 759
    .line 760
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 761
    .line 762
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iget v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->progressBarLoadingDrawable:I

    .line 767
    .line 768
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 773
    .line 774
    const/high16 v2, 0x41880000    # 17.0f

    .line 775
    .line 776
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 784
    .line 785
    .line 786
    const-class p1, Lcom/alibaba/griver/api/ui/titlebar/GriverBackButtonStyleExtension;

    .line 787
    .line 788
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    check-cast p1, Lcom/alibaba/griver/api/ui/titlebar/GriverBackButtonStyleExtension;

    .line 793
    .line 794
    invoke-interface {p1}, Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;->getType()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_3

    .line 803
    .line 804
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 805
    .line 806
    invoke-direct {p0, v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setButtonStyle(Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;)V

    .line 807
    .line 808
    .line 809
    :cond_3
    const-class p1, Lcom/alibaba/griver/api/ui/titlebar/GriverCloseButtonStyleExtension;

    .line 810
    .line 811
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    check-cast p1, Lcom/alibaba/griver/api/ui/titlebar/GriverCloseButtonStyleExtension;

    .line 816
    .line 817
    invoke-interface {p1}, Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;->getType()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_4

    .line 826
    .line 827
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 828
    .line 829
    invoke-direct {p0, v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setButtonStyle(Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;)V

    .line 830
    .line 831
    .line 832
    :cond_4
    return-void
.end method

.method private adjustBadgePosition(II)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->optionTypes:[Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    sget-object v1, Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;->MENU:Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    .line 6
    .line 7
    const-string v2, "245685"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    const-string v0, "245686"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object v1, Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;->ICON:Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    const-string v0, "245687"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget-object v1, Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;->TEXT:Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    .line 29
    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    const-string v0, "245688"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotImageList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    const v2, 0x40f9999a    # 7.8f

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    const/high16 v4, 0x40c00000    # 6.0f

    .line 59
    .line 60
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    const/16 v0, 0x8

    .line 68
    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotImageList:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotTextList:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-lez p2, :cond_8

    .line 95
    .line 96
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotTextList:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotImageList:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotTextList:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/TextView;

    .line 125
    .line 126
    const/16 v0, 0xa

    .line 127
    .line 128
    if-lt p2, v0, :cond_6

    .line 129
    .line 130
    const/high16 v0, 0x41200000    # 10.0f

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const/high16 v0, 0x41400000    # 12.0f

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 139
    .line 140
    .line 141
    :goto_1
    const/16 v0, 0x63

    .line 142
    .line 143
    if-le p2, v0, :cond_7

    .line 144
    .line 145
    const-string p2, "245689"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    const/4 v0, 0x1

    .line 152
    new-array v0, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    aput-object p2, v0, v3

    .line 159
    .line 160
    const-string p2, "245690"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 161
    .line 162
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_2
    return-void
.end method

.method private adjustCloseButtonView()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->showCloseButton:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setCloseButtonLeftMargin(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setCloseButtonLeftMargin(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private adjustTitleView()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->showCloseButton:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitleLeftMargin(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitleLeftMargin(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->showCloseButton:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitleLeftMargin(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitleLeftMargin(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static clearLightStatusBar(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, -0x2001

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method private controlButtonDotView(II)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->isOutOfBound(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    return-void
.end method

.method private controlButtonIcon(IIZ)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->isOutOfBound(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    if-eqz p3, :cond_3

    .line 15
    .line 16
    iget-object p3, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/widget/ImageButton;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_5

    .line 28
    .line 29
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->optionTypes:[Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    .line 30
    .line 31
    sget-object p3, Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;->ICON:Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    .line 32
    .line 33
    aput-object p3, p2, p1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 p3, 0x0

    .line 37
    :goto_0
    if-ge p3, p1, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageButton;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->optionTypes:[Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    .line 53
    .line 54
    sget-object v1, Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;->ICON:Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    .line 55
    .line 56
    aput-object v1, v0, p1

    .line 57
    .line 58
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    :goto_1
    return-void
.end method

.method private controlButtonMenu(IIZ)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenuList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->isOutOfBound(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    if-eqz p3, :cond_3

    .line 15
    .line 16
    iget-object p3, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenuList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_5

    .line 28
    .line 29
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->optionTypes:[Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    .line 30
    .line 31
    sget-object p3, Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;->MENU:Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    .line 32
    .line 33
    aput-object p3, p2, p1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 p3, 0x0

    .line 37
    :goto_0
    if-ge p3, p1, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenuList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->optionTypes:[Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    .line 53
    .line 54
    sget-object v1, Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;->MENU:Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    .line 55
    .line 56
    aput-object v1, v0, p1

    .line 57
    .line 58
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    :goto_1
    return-void
.end method

.method private controlButtonText(IIZ)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->isOutOfBound(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    if-eqz p3, :cond_3

    .line 15
    .line 16
    iget-object p3, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_5

    .line 28
    .line 29
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->optionTypes:[Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    .line 30
    .line 31
    sget-object p3, Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;->TEXT:Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    .line 32
    .line 33
    aput-object p3, p2, p1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 p3, 0x0

    .line 37
    :goto_0
    if-ge p3, p1, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->optionTypes:[Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    .line 53
    .line 54
    sget-object v1, Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;->TEXT:Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    .line 55
    .line 56
    aput-object v1, v0, p1

    .line 57
    .line 58
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    :goto_1
    return-void
.end method

.method private enableSetTitle(Ljava/lang/String;)Z
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
    const-string v0, "245691"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "245692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private fitTitleForH5(Ljava/lang/String;)Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getSceneParams()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "245693"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/alibaba/griver/api/appinfo/AppType;->parse(Ljava/lang/String;)Lcom/alibaba/griver/api/appinfo/AppType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "245694"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "245695"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v3, Lcom/alibaba/griver/api/appinfo/AppType;->WEB_H5:Lcom/alibaba/griver/api/appinfo/AppType;

    .line 39
    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    return-object p1
.end method

.method private isOutOfBound(II)Z
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

    if-eqz p2, :cond_3

    if-ge p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private rePaintTitleView(Lcom/alibaba/griver/ui/titlebar/EllipsizeGroupLayout;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->backContainer:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->rlTitle:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const-string v0, "245696"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->backContainer:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$1;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$1;-><init>(Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;Lcom/alibaba/griver/ui/titlebar/EllipsizeGroupLayout;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_0
    return-void
.end method

.method private setButtonStyle(Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;)V
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "245697"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "245698"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;->getType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "245699"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "245700"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;->getType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;->getContent()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setText(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "245701"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .line 61
    invoke-interface {p2}, Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;->getType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {p2}, Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method private setCloseButtonLeftMargin(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static setLightStatusBar(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method private setOptionMenuInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0xef7117

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    const/high16 p6, -0x1000000

    .line 15
    .line 16
    or-int/2addr p6, v1

    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p6, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p6, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    check-cast p6, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p6

    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-nez p6, :cond_3

    .line 47
    .line 48
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;->TEXT:Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    .line 75
    .line 76
    const/4 p3, 0x1

    .line 77
    invoke-virtual {p0, p2, p7, p3}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setOptionType(Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;IZ)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/ImageButton;

    .line 128
    .line 129
    invoke-virtual {p1, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    :try_start_1
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    const/4 p1, -0x1

    .line 138
    :goto_2
    if-ltz p1, :cond_6

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :cond_6
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p7, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->adjustBadgePosition(II)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private setTitleLeftMargin(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->rlTitle:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setViewColor(Landroid/widget/TextView;I)V
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

    if-eqz p1, :cond_2

    const/high16 v0, -0x1000000

    or-int/2addr p2, v0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "245702"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "245703"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setViewColor(Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;I)V
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

    if-eqz p1, :cond_2

    const/high16 v0, -0x1000000

    or-int/2addr p2, v0

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "245704"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "245705"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public enableTitleSegControl(Z)V
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->segmentGroup:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->setEnabled(Z)V

    return-void
.end method

.method public getContentBackgroundView()Landroid/graphics/drawable/ColorDrawable;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    invoke-virtual {v0}, Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;->getContentBgView()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    return-object v0
.end method

.method public getDivider()Landroid/view/View;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mDivider:Landroid/view/View;

    return-object v0
.end method

.method public getMainTitleView()Landroid/widget/TextView;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public getOptionMenuContainer()Landroid/view/View;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h5NavOptions:Landroid/view/View;

    return-object v0
.end method

.method public getPopAnchor()Landroid/view/View;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSubTitleView()Landroid/widget/TextView;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public initTitleSegControl(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 9

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
    const-string v0, "245706"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "245707"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "245708"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "245709"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    invoke-static {p1, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "245710"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    .line 27
    invoke-static {p1, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, "245711"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    :try_start_0
    new-array v8, v6, [Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    :try_start_1
    new-array v6, v6, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    move-object v7, v2

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v2

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v2

    .line 73
    move-object v1, v7

    .line 74
    :goto_0
    const-string v6, "245712"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 75
    .line 76
    invoke-static {v5, v6, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    if-eqz v1, :cond_3

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    array-length v2, v1

    .line 84
    array-length v5, v7

    .line 85
    if-ne v2, v5, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->segmentGroup:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    .line 88
    .line 89
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->setSegmentColor(II)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->segmentGroup:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    .line 93
    .line 94
    invoke-virtual {p1, v7, v1}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->addItems([Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->segmentGroup:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->setDefaultChecked(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->segmentGroup:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const-string p1, "245713"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    .line 110
    invoke-static {v5, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->segmentGroup:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->segmentGroup:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const-class p1, Lcom/alibaba/ariver/app/api/point/view/TitleBarSegCheckPoint;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/alibaba/ariver/app/api/point/view/TitleBarSegCheckPoint;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/app/api/point/view/TitleBarSegCheckPoint;->onSegItemChecked(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "245714"

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
    const-string v1, "245715"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "245716"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const-string v3, "245717"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .line 59
    invoke-static {v1, v3}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v2, "245718"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;->handleBackPressed(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const-class v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarCloseClickPoint;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarCloseClickPoint;

    .line 128
    .line 129
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/point/view/TitleBarCloseClickPoint;->onCloseClick()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIcon:Landroid/widget/ImageButton;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;

    .line 141
    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIcon1:Landroid/widget/ImageButton;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v3, 0x1

    .line 161
    if-nez v0, :cond_d

    .line 162
    .line 163
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_7
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_c

    .line 180
    .line 181
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu1:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;

    .line 197
    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_9
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;

    .line 232
    .line 233
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;->onSubTitleClick()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_a
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    const-class v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarDisclaimerClickPoint;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarDisclaimerClickPoint;

    .line 263
    .line 264
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/point/view/TitleBarDisclaimerClickPoint;->onDisclaimerClick()V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    :goto_1
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;

    .line 283
    .line 284
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;->onTitleClick()V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_c
    :goto_2
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;

    .line 303
    .line 304
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    xor-int/2addr v1, v3

    .line 311
    invoke-interface {v0, v1, v3}, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;->onOptionClick(IZ)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_d
    :goto_3
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;

    .line 330
    .line 331
    invoke-interface {v0, v3, v2}, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;->onOptionClick(IZ)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_e
    :goto_4
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;

    .line 350
    .line 351
    invoke-interface {v0, v2, v2}, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;->onOptionClick(IZ)V

    .line 352
    .line 353
    .line 354
    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIcon:Landroid/widget/ImageButton;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const/16 v1, 0x8

    .line 361
    .line 362
    if-nez v0, :cond_10

    .line 363
    .line 364
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_10

    .line 371
    .line 372
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_11

    .line 379
    .line 380
    :cond_10
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btDotView:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :cond_11
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIcon1:Landroid/widget/ImageButton;

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_12

    .line 392
    .line 393
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_12

    .line 400
    .line 401
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu1:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_13

    .line 408
    .line 409
    :cond_12
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btDotView1:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    :cond_13
    return-void
.end method

.method public openTranslucentStatusBarSupport(I)V
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
    invoke-static {}, Lcom/alibaba/ariver/app/api/ui/StatusBarUtils;->isSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/ui/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->statusBarAdjustView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->statusBarAdjustView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->statusBarAdjustView:Landroid/view/View;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    check-cast v1, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/alibaba/ariver/app/api/ui/StatusBarUtils;->setTransparentColor(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string v1, "245719"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    const/high16 v1, 0x42400000    # 48.0f

    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/2addr p1, v0

    .line 60
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->titleBarLayout:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->titleBarLayout:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public performLastSegItemChecked(Z)V
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->segmentGroup:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->performLastItemChecked(Z)V

    return-void
.end method

.method public releaseViewList()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h5NavOptionsList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenuList:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotImageList:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_7
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotTextList:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_8
    return-void
.end method

.method public resetTitleColor(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;->getContentBgView()Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public setBackButtonColor(I)V
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    const/high16 v1, -0x1000000

    or-int/2addr p1, v1

    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackCloseButtonImage(Ljava/lang/String;)V
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

    const-string v0, "245720"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    const v1, -0x202f77

    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setColor(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setColor(Landroid/content/res/ColorStateList;)V

    .line 4
    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_ui_title_bar_progress_gold:I

    iput v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->progressBarLoadingDrawable:I

    :cond_2
    const-string v0, "245721"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    const/high16 v0, -0x1000000

    invoke-static {v0}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setColor(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    invoke-static {v0}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setColor(Landroid/content/res/ColorStateList;)V

    .line 8
    sget p1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_title_bar_progress:I

    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->progressBarLoadingDrawable:I

    :cond_3
    return-void
.end method

.method public setBackCloseButtonImage(Ljava/lang/String;Landroid/os/Bundle;)V
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

    const-string v0, "245722"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    const v1, -0x202f77

    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setColor(Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setColor(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setOptionMenuColor(I)V

    .line 13
    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_ui_title_bar_progress_gold:I

    iput v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->progressBarLoadingDrawable:I

    :cond_2
    const-string v0, "245723"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setColor(Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setColor(Landroid/content/res/ColorStateList;)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setOptionMenuColor(I)V

    .line 18
    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_ui_title_bar_progress:I

    iput v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->progressBarLoadingDrawable:I

    :cond_3
    const-string v0, "245724"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "245725"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, -0xef7117

    .line 20
    invoke-static {p2, p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setBackHomeButtonColor(I)V

    const-string p1, "245726"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p2, p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setBackButtonColor(I)V

    const-string p1, "245727"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p2, p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setCloseButtonColor(I)V

    const-string p1, "245728"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p2, p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setOptionMenuColor(I)V

    :cond_4
    return-void
.end method

.method public setBackHomeButtonColor(I)V
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBackToHome:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setViewColor(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setButtonIcon(Landroid/graphics/Bitmap;I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p2, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->isOutOfBound(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/ImageButton;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setButtonSize(F)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setTextSize(IF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBackToHome:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu1:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setCloseButtonColor(I)V
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    invoke-direct {p0, v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setViewColor(Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;I)V

    return-void
.end method

.method public setImgTitle(Landroid/graphics/Bitmap;)V
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

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "245729"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "245730"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "245731"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "245732"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "245733"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setImgTitle(Landroid/graphics/Bitmap;Ljava/lang/String;)V
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

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setImgTitle(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setOptionMenu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/alibaba/fastjson/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

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
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    const-string v0, "245734"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    move-object/from16 v1, p10

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v8, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h5NavOptions1:Landroid/view/View;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v8, v10, v2}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->controlButtonDotView(II)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;->MENU:Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    .line 30
    .line 31
    invoke-virtual {v8, v0, v1, v10}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setOptionType(Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;IZ)V

    .line 32
    .line 33
    .line 34
    iput v10, v8, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->visibleOptionNum:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v11, 0x2

    .line 38
    if-eqz v9, :cond_4

    .line 39
    .line 40
    invoke-virtual/range {p7 .. p7}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    iput v1, v8, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->visibleOptionNum:I

    .line 47
    .line 48
    const-string v12, "245735"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 49
    .line 50
    const-string v13, "245736"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 51
    .line 52
    const-string v14, "245737"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 53
    .line 54
    const-string v15, "245738"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 55
    .line 56
    const-string v7, "245739"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 57
    .line 58
    const-string v6, "245740"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 59
    .line 60
    const-string v5, "245741"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    .line 62
    if-eqz p6, :cond_3

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual/range {p7 .. p7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_0
    if-ge v4, v11, :cond_6

    .line 76
    .line 77
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v0, v15, v14}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    invoke-static {v0, v13}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    invoke-static {v0, v12}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move/from16 v19, v4

    .line 108
    .line 109
    move-object/from16 v4, v16

    .line 110
    .line 111
    move-object/from16 v20, v5

    .line 112
    .line 113
    move-object/from16 v5, v17

    .line 114
    .line 115
    move-object/from16 v21, v6

    .line 116
    .line 117
    move-object/from16 v6, v18

    .line 118
    .line 119
    move-object/from16 v22, v7

    .line 120
    .line 121
    move/from16 v7, v19

    .line 122
    .line 123
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setOptionMenuInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget v0, v8, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->visibleOptionNum:I

    .line 127
    .line 128
    add-int/2addr v0, v10

    .line 129
    iput v0, v8, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->visibleOptionNum:I

    .line 130
    .line 131
    add-int/lit8 v4, v19, 0x1

    .line 132
    .line 133
    move-object/from16 v5, v20

    .line 134
    .line 135
    move-object/from16 v6, v21

    .line 136
    .line 137
    move-object/from16 v7, v22

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    move-object/from16 v20, v5

    .line 141
    .line 142
    move-object/from16 v21, v6

    .line 143
    .line 144
    move-object/from16 v22, v7

    .line 145
    .line 146
    iput v11, v8, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->visibleOptionNum:I

    .line 147
    .line 148
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object/from16 v1, v20

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object/from16 v2, v21

    .line 159
    .line 160
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v3, v22

    .line 165
    .line 166
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v0, v15, v14}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v0, v13}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v0, v12}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v6, 0x1

    .line 183
    move-object/from16 p1, p0

    .line 184
    .line 185
    move-object/from16 p2, v1

    .line 186
    .line 187
    move-object/from16 p3, v2

    .line 188
    .line 189
    move-object/from16 p4, v3

    .line 190
    .line 191
    move-object/from16 p5, v4

    .line 192
    .line 193
    move-object/from16 p6, v5

    .line 194
    .line 195
    move-object/from16 p7, v0

    .line 196
    .line 197
    move/from16 p8, v6

    .line 198
    .line 199
    invoke-direct/range {p1 .. p8}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setOptionMenuInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    if-eqz v0, :cond_5

    .line 204
    .line 205
    const/4 v7, 0x1

    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    move-object/from16 v2, p2

    .line 211
    .line 212
    move-object/from16 v3, p8

    .line 213
    .line 214
    move-object/from16 v4, p3

    .line 215
    .line 216
    move-object/from16 v5, p9

    .line 217
    .line 218
    move-object/from16 v6, p5

    .line 219
    .line 220
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setOptionMenuInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    iput v11, v8, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->visibleOptionNum:I

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    const/4 v7, 0x0

    .line 227
    move-object/from16 v0, p0

    .line 228
    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    move-object/from16 v2, p2

    .line 232
    .line 233
    move-object/from16 v3, p8

    .line 234
    .line 235
    move-object/from16 v4, p3

    .line 236
    .line 237
    move-object/from16 v5, p9

    .line 238
    .line 239
    move-object/from16 v6, p5

    .line 240
    .line 241
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setOptionMenuInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    iput v10, v8, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->visibleOptionNum:I

    .line 245
    .line 246
    :cond_6
    :goto_1
    return-void
.end method

.method public setOptionMenuColor(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setViewColor(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu1:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setViewColor(Landroid/widget/TextView;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setViewColor(Landroid/widget/TextView;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setViewColor(Landroid/widget/TextView;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setOptionType(Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;)V
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setOptionType(Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;IZ)V

    return-void
.end method

.method public setOptionType(Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;IZ)V
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

    .line 2
    sget-object v0, Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;->ICON:Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    .line 3
    :cond_2
    sget-object v0, Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;->TEXT:Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_2

    .line 4
    :cond_3
    sget-object v0, Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;->MENU:Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    .line 5
    :goto_3
    invoke-direct {p0, p2, v1, p3}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->controlButtonText(IIZ)V

    const/4 v1, 0x4

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    const/4 p1, 0x4

    .line 6
    :goto_4
    invoke-direct {p0, p2, p1, p3}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->controlButtonIcon(IIZ)V

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x4

    .line 7
    :goto_5
    invoke-direct {p0, p2, v2, p3}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->controlButtonMenu(IIZ)V

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

    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mPage:Lcom/alibaba/ariver/app/api/Page;

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    const/16 v1, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->enableSetTitle(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->fitTitleForH5(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "245742"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 44
    .line 45
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_ll_title_stub:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/alibaba/griver/ui/titlebar/EllipsizeGroupLayout;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "245743"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->rePaintTitleView(Lcom/alibaba/griver/ui/titlebar/EllipsizeGroupLayout;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    .line 99
    const/16 v1, 0x14

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    return-void
.end method

.method public setTitleBackgroundImage(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->titleBarLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v0, "245744"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    const-string v1, "245745"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public setTitleLoading(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->progressBarLoadingDrawable:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "245746"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "245747"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public setTitleTextColor(I)V
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
    const-string v1, "245748"

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
    move-result-object v0

    .line 18
    const-string v1, "245749"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, -0x1000000

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setTitleView(Landroid/view/View;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->titleViewContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->rlTitle:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->llTitle:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->titleViewContainer:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->titleViewContainer:Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->titleViewContainer:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 v1, -0x2

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    new-instance v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->titleViewContainer:Landroid/view/ViewGroup;

    .line 40
    .line 41
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->rlTitle:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->titleViewContainer:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->titleViewContainer:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->llTitle:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    return-void
.end method

.method public showBackButton(Z)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->backContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_3
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->backToHomeContainer:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->adjustCloseButtonView()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->adjustTitleView()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public showCloseButton(Z)V
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
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->showCloseButton:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/16 v2, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->backToHomeContainer:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->adjustCloseButtonView()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->adjustTitleView()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public showHomeButton(Z)V
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->backToHomeContainer:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showOptionMenu(Z)V
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->visibleOptionNum:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h5NavOptions:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h5NavOptions1:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h5NavOptions:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h5NavOptions:Landroid/view/View;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h5NavOptions1:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public showTitleDisclaimer(Z)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_3
    :goto_0
    return-void
.end method

.method public showTitleLoading(Z)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 2
    .line 3
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_nav_loading_stub:I

    .line 4
    .line 5
    sget v2, Lcom/alibaba/griver/base/R$id;->h5_nav_loading:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/16 v4, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1, v2, v4}, Lcom/alibaba/griver/ui/utils/H5ViewStubUtil;->setViewVisibility(Landroid/view/View;III)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lcom/alibaba/griver/ui/utils/H5ViewStubUtil;->getView(Landroid/view/View;II)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/ProgressBar;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->progressBarLoadingDrawable:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    const/high16 v2, 0x41880000    # 17.0f

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public switchTheme(Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;)V
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
    sget-object v0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;->DARK:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    .line 2
    .line 3
    if-ne v0, p1, :cond_2

    .line 4
    .line 5
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->currentTheme:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->switchToDarkTheme()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;->LIGHT:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->currentTheme:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->switchToLightTheme()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public switchToCustomTheme(I)V
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
    const-string v0, "245750"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "245751"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x1000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setColor(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setColor(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu1:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBackToHome:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public switchToDarkTheme()V
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
    const-string v0, "245752"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "245753"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_title_color:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_icon_color:I

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setColor(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setColor(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu1:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBackToHome:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_ui_title_bar_progress_white:I

    .line 147
    .line 148
    iput v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->progressBarLoadingDrawable:I

    .line 149
    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v1, 0x17

    .line 153
    .line 154
    if-lt v0, v1, :cond_2

    .line 155
    .line 156
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->clearLightStatusBar(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void
.end method

.method public switchToLightTheme()V
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
    const-string v0, "245754"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "245755"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_light_title_color:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_light_icon_color:I

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setColor(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setColor(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu1:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBackToHome:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->mContext:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_ui_title_bar_progress:I

    .line 147
    .line 148
    iput v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->progressBarLoadingDrawable:I

    .line 149
    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v1, 0x17

    .line 153
    .line 154
    if-lt v0, v1, :cond_2

    .line 155
    .line 156
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setLightStatusBar(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void
.end method
