.class public final Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView$OnClickListener;,
        Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u0000 =2\u00020\u0001:\u0002=>B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u001fH\u0002J\u0006\u0010\u000e\u001a\u00020\u0016J\u0010\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u0016H\u0016J\u0015\u0010#\u001a\u00020\u001f2\u0008\u0010$\u001a\u0004\u0018\u00010%\u00a2\u0006\u0002\u0010&J\u0010\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020%H\u0002J\u001a\u0010)\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u00082\u0008\u0008\u0001\u0010$\u001a\u00020%H\u0002J\u001a\u0010*\u001a\u00020\u001f2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010.J\u0015\u0010/\u001a\u00020\u001f2\u0008\u00100\u001a\u0004\u0018\u00010%\u00a2\u0006\u0002\u0010&J\u001f\u00101\u001a\u00020\u001f2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u00102\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u00103J\u0015\u00104\u001a\u00020\u001f2\u0008\u0010$\u001a\u0004\u0018\u00010%\u00a2\u0006\u0002\u0010&J\u0015\u00105\u001a\u00020\u001f2\u0008\u00106\u001a\u0004\u0018\u000107\u00a2\u0006\u0002\u00108J\u0015\u00109\u001a\u00020\u001f2\u0008\u00106\u001a\u0004\u0018\u00010%\u00a2\u0006\u0002\u0010&J\u0010\u0010:\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020%H\u0002J\u000e\u0010;\u001a\u00020\u001f2\u0006\u0010<\u001a\u00020\u001aJ\u000e\u0010\u0019\u001a\u00020\u001f2\u0006\u0010<\u001a\u00020\u001aR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;",
        "Landroid/view/View$OnClickListener;",
        "mContext",
        "Landroid/content/Context;",
        "mOnClickListener",
        "Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView$OnClickListener;",
        "(Landroid/content/Context;Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView$OnClickListener;)V",
        "btBack",
        "Landroid/widget/ImageView;",
        "btClose",
        "contentBgView",
        "Landroid/graphics/drawable/ColorDrawable;",
        "contentView",
        "Landroid/widget/FrameLayout;",
        "getContentView",
        "()Landroid/widget/FrameLayout;",
        "setContentView",
        "(Landroid/widget/FrameLayout;)V",
        "ivImageTitle",
        "llTitle",
        "Landroid/widget/LinearLayout;",
        "mDivider",
        "Landroid/view/View;",
        "rlTitle",
        "Landroid/widget/RelativeLayout;",
        "showCloseButton",
        "",
        "titleBarLayout",
        "tvTitle",
        "Landroid/widget/TextView;",
        "adjustCloseButtonView",
        "",
        "adjustTitleView",
        "onClick",
        "view",
        "setBarBottomLineColor",
        "color",
        "",
        "(Ljava/lang/Integer;)V",
        "setCloseButtonLeftMargin",
        "margin",
        "setColor",
        "setTitle",
        "title",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "setTitleBarColor",
        "titleBarColor",
        "setTitleBarTextColor",
        "reset",
        "(Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "setTitleColor",
        "setTitleFontSize",
        "size",
        "",
        "(Ljava/lang/Float;)V",
        "setTitleFontWeight",
        "setTitleLeftMargin",
        "showBackButton",
        "show",
        "Companion",
        "OnClickListener",
        "griverh5ng_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MARGIN_TO_LEFT:I = 0x10

.field public static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TITLE_MARGIN_CLOSE:I = 0xc


# instance fields
.field private btBack:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private btClose:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contentBgView:Landroid/graphics/drawable/ColorDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contentView:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ivImageTitle:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private llTitle:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mDivider:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mOnClickListener:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rlTitle:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showCloseButton:Z

.field private final titleBarLayout:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tvTitle:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "202897"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView$OnClickListener;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "202898"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->mOnClickListener:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView$OnClickListener;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, Lcom/alibaba/griver/h5ng/R$layout;->griver_h5_ui_navigation_bar:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    check-cast p2, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->contentView:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->contentView:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/alibaba/griver/h5ng/R$color;->griver_h5_nav_bar:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->contentBgView:Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->contentView:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->contentView:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    sget v0, Lcom/alibaba/griver/h5ng/R$id;->h5_rl_title_bar:I

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->titleBarLayout:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->contentView:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    sget v0, Lcom/alibaba/griver/h5ng/R$id;->h5_tv_title:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->tvTitle:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->contentView:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    sget v0, Lcom/alibaba/griver/h5ng/R$id;->h5_tv_title_img:I

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "202899"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    .line 89
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p2, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->ivImageTitle:Landroid/widget/ImageView;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->contentView:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    sget v1, Lcom/alibaba/griver/h5ng/R$id;->h5_iv_nav_back:I

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v1, "202900"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    .line 111
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p2, Landroid/widget/ImageView;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->btBack:Landroid/widget/ImageView;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->contentView:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    sget v1, Lcom/alibaba/griver/h5ng/R$id;->h5_nav_close:I

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v1, "202901"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    .line 128
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast p2, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->btClose:Landroid/widget/ImageView;

    .line 134
    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->btBack:Landroid/widget/ImageView;

    .line 139
    .line 140
    sget v1, Lcom/alibaba/griver/h5ng/R$color;->griver_h5_ui_light_icon_color:I

    .line 141
    .line 142
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-direct {p0, p2, v2}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->setColor(Landroid/widget/ImageView;I)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->btClose:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-direct {p0, p2, p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->setColor(Landroid/widget/ImageView;I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->contentView:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    sget p2, Lcom/alibaba/griver/h5ng/R$id;->h5_rl_title:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p2, "202902"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 167
    .line 168
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->rlTitle:Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->contentView:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    sget p2, Lcom/alibaba/griver/h5ng/R$id;->h5_ll_title:I

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string p2, "202903"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 184
    .line 185
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast p1, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->llTitle:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->contentView:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    sget p2, Lcom/alibaba/griver/h5ng/R$id;->h5_h_divider_intitle:I

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string p2, "202904"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 201
    .line 202
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->mDivider:Landroid/view/View;

    .line 206
    .line 207
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->btBack:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->btClose:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->btClose:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->contentView:Landroid/widget/FrameLayout;

    .line 223
    .line 224
    sget p2, Lcom/alibaba/griver/h5ng/R$id;->h5_ll_title_stub:I

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/alipay/iapminiprogram/griverh5ng/view/EllipsizeGroupLayout;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-eqz p2, :cond_3

    .line 237
    .line 238
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 239
    .line 240
    const/16 v0, 0xd

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 250
    .line 251
    const-string p2, "202905"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 258
    .line 259
    const-string p2, "202906"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 260
    .line 261
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1
.end method

.method private final adjustCloseButtonView()V
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
    iget-boolean v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->showCloseButton:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->btBack:Landroid/widget/ImageView;

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
    invoke-direct {p0, v0}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->setCloseButtonLeftMargin(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->setCloseButtonLeftMargin(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private final adjustTitleView()V
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
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->btBack:Landroid/widget/ImageView;

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
    iget-boolean v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->showCloseButton:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->setTitleLeftMargin(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->setTitleLeftMargin(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-boolean v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->showCloseButton:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->setTitleLeftMargin(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->setTitleLeftMargin(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private final setCloseButtonLeftMargin(I)V
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
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->btClose:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    int-to-float p1, p1

    .line 17
    invoke-static {v1, p1}, Lcom/alipay/iapminiprogram/griverh5ng/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/alipay/iapminiprogram/griverh5ng/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, "202907"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private final setColor(Landroid/widget/ImageView;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
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
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method private final setTitleLeftMargin(I)V
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
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->rlTitle:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    int-to-float p1, p1

    .line 17
    invoke-static {v1, p1}, Lcom/alipay/iapminiprogram/griverh5ng/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/alipay/iapminiprogram/griverh5ng/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, "202908"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final getContentView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 2
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->contentView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getContentView()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->contentView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "202909"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "202910"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->btBack:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const-string v1, "202911"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    if-eqz p1, :cond_4

    .line 36
    .line 37
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    sget-object v1, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 46
    .line 47
    const-string v2, "202912"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->btBack:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v1, "202913"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    .line 67
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    sget-object v1, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 73
    .line 74
    const-string v2, "202914"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2, p1}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->mOnClickListener:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView$OnClickListener;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView$OnClickListener;->handleBackPressed()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->btClose:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->mOnClickListener:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView$OnClickListener;

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView$OnClickListener;->onCloseClick()V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_3
    return-void
.end method

.method public final setBarBottomLineColor(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->mDivider:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->mDivider:Landroid/view/View;

    .line 15
    .line 16
    const/high16 v1, -0x1000000

    .line 17
    .line 18
    or-int/2addr p1, v1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final setContentView(Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "202915"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->contentView:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method

.method public final setTitle(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->ivImageTitle:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->ivImageTitle:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->tvTitle:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_3
    iget-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->tvTitle:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->tvTitle:Landroid/widget/TextView;

    .line 34
    .line 35
    if-nez p1, :cond_5

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->ivImageTitle:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method public final setTitleBarColor(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->titleBarLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final setTitleBarTextColor(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_2
    const/4 v0, -0x1

    .line 15
    if-nez p2, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_4
    :goto_0
    if-nez p1, :cond_5

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->contentBgView:Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v0, :cond_6

    .line 45
    .line 46
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->mDivider:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->mDivider:Landroid/view/View;

    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_6
    :goto_1
    return-void
.end method

.method public final setTitleColor(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "202916"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "202917"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->tvTitle:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final setTitleFontSize(Ljava/lang/Float;)V
    .locals 2
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->tvTitle:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_3
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final setTitleFontWeight(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0x3e8

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    if-lt v0, v1, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->tvTitle:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/d0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_0
    return-void
.end method

.method public final showBackButton(Z)V
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
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->btBack:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->adjustCloseButtonView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->adjustTitleView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final showCloseButton(Z)V
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
    iput-boolean p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->showCloseButton:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->btClose:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->adjustCloseButtonView()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->adjustTitleView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
