.class public Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$OnContentChangedListener;,
        Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;
    }
.end annotation


# static fields
.field public static final KEY_BADGE_CONTENT:Ljava/lang/String;

.field public static final KEY_BADGE_STYLE:Ljava/lang/String;

.field protected static final MAX_MSG_COUNT:I = 0x64

.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected isCenterLocate:Z

.field private isSmallTextSize:Z

.field protected mContext:Landroid/content/Context;

.field protected volatile mInited:Z

.field private mListener:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$OnContentChangedListener;

.field protected mLocateX:I

.field protected mLocateY:I

.field mTextMaxEms:I

.field mTextMaxLength:I

.field mTextMaxWidth:I

.field protected msgCount:I

.field protected msgText:Ljava/lang/String;

.field protected pointImageView:Landroid/widget/ImageView;

.field protected redHeight:I

.field protected redWidth:I

.field protected style:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

.field protected txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "243047"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->KEY_BADGE_CONTENT:Ljava/lang/String;

    const-string v0, "243048"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->KEY_BADGE_STYLE:Ljava/lang/String;

    const-string v0, "243049"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->NONE:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->style:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->msgCount:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mLocateX:I

    .line 5
    iput v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mLocateY:I

    .line 6
    iput v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redWidth:I

    .line 7
    iput v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redHeight:I

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mInited:Z

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->isCenterLocate:Z

    .line 10
    iput v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxEms:I

    .line 11
    iput v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxLength:I

    .line 12
    iput v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxWidth:I

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    sget-object v0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->NONE:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->style:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->msgCount:I

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mLocateX:I

    .line 18
    iput v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mLocateY:I

    .line 19
    iput v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redWidth:I

    .line 20
    iput v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redHeight:I

    .line 21
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mInited:Z

    .line 22
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->isCenterLocate:Z

    .line 23
    iput v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxEms:I

    .line 24
    iput v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxLength:I

    .line 25
    iput v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxWidth:I

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    sget-object p3, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->NONE:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    iput-object p3, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->style:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    const/4 p3, 0x0

    .line 29
    iput p3, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->msgCount:I

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mLocateX:I

    .line 31
    iput v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mLocateY:I

    .line 32
    iput p3, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redWidth:I

    .line 33
    iput p3, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redHeight:I

    .line 34
    iput-boolean p3, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mInited:Z

    .line 35
    iput-boolean p3, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->isCenterLocate:Z

    .line 36
    iput v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxEms:I

    .line 37
    iput v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxLength:I

    .line 38
    iput v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxWidth:I

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->doRefresh()V

    return-void
.end method

.method private doRefresh()V
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
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->lazyInit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 5
    .line 6
    const-string v1, "243050"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->pointImageView:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->style:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 17
    .line 18
    sget-object v2, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->NONE:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 19
    .line 20
    if-ne v0, v2, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    sget-object v3, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->POINT:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 29
    .line 30
    if-ne v3, v0, :cond_4

    .line 31
    .line 32
    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_ui_shock_point_small:I

    .line 33
    .line 34
    invoke-direct {p0, v3, v0}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->setBadgeImageStyles(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    sget-object v3, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->NUM:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 39
    .line 40
    if-eq v3, v0, :cond_9

    .line 41
    .line 42
    sget-object v3, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->NUM_WITH_BOARD:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 43
    .line 44
    if-ne v3, v0, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    sget-object v1, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->MORE:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 48
    .line 49
    if-ne v1, v0, :cond_6

    .line 50
    .line 51
    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_ui_shock_point_more:I

    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->setBadgeImageStyles(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_6
    sget-object v1, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->TEXT:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 58
    .line 59
    if-eq v1, v0, :cond_8

    .line 60
    .line 61
    sget-object v1, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->TEXT_WITH_BOARD:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 62
    .line 63
    if-ne v1, v0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    return-void

    .line 67
    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->msgText:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->setBadgeTextStyles(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_9
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->msgText:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->msgCount:I

    .line 80
    .line 81
    const/16 v3, 0x64

    .line 82
    .line 83
    if-lez v0, :cond_a

    .line 84
    .line 85
    if-ge v0, v3, :cond_a

    .line 86
    .line 87
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->style:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->msgText:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0, v0, v2}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->setBadgeTextStyles(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_a
    if-lt v0, v3, :cond_b

    .line 96
    .line 97
    sget-object v0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->MORE:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 98
    .line 99
    sget v2, Lcom/alibaba/griver/base/R$drawable;->griver_ui_shock_point_more:I

    .line 100
    .line 101
    invoke-direct {p0, v0, v2}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->setBadgeImageStyles(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_b
    const-string v0, "243051"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    .line 107
    invoke-virtual {p0, v2, v0}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->setStyleAndContent(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->locate()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    nop

    .line 115
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->msgText:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    const-string v0, "243052"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "243053"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->msgText:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-void

    .line 152
    :cond_d
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v2, "243054"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, "243055"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->pointImageView:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/alibaba/griver/base/R$styleable;->griver_AUBadgeView:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lcom/alibaba/griver/base/R$styleable;->griver_AUBadgeView_isSmallTextSize:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput-boolean p2, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->isSmallTextSize:Z

    .line 17
    .line 18
    sget p2, Lcom/alibaba/griver/base/R$styleable;->griver_AUBadgeView_textMaxEms:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxEms:I

    .line 26
    .line 27
    sget p2, Lcom/alibaba/griver/base/R$styleable;->griver_AUBadgeView_textMaxLength:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxLength:I

    .line 34
    .line 35
    sget p2, Lcom/alibaba/griver/base/R$styleable;->griver_AUBadgeView_textMaxWidth:I

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxWidth:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private isAlphabet(Ljava/lang/String;)Z
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
    const-string v0, "243056"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private measureRedPoint(Landroid/graphics/drawable/Drawable;)V
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

    .line 14
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->isCenterLocate:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    const/16 p1, 0x23

    .line 15
    iput p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redWidth:I

    .line 16
    iput p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redHeight:I

    return-void

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redWidth:I

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redHeight:I

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "243057"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redWidth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "243058"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "243059"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "243060"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private measureRedPoint(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->isCenterLocate:Z

    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    sget-object v0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->POINT:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mContext:Landroid/content/Context;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redWidth:I

    .line 4
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redHeight:I

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->MORE:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    const/high16 v1, 0x41800000    # 16.0f

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mContext:Landroid/content/Context;

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redWidth:I

    .line 7
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redHeight:I

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redHeight:I

    .line 9
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redWidth:I

    .line 11
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "243061"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "243062"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "243063"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "243064"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setBadgeImageStyles(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;I)V
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->pointImageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->getBgDrawable(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->pointImageView:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->measureRedPoint(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->pointImageView:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    const-string p2, "243065"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->measureRedPoint(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private setBadgeTextStyles(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V
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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->pointImageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->getTextDpSize()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    cmpl-float v1, v0, v1

    .line 31
    .line 32
    if-lez v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->setTextSize(IF)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object v0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->NUM:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 41
    .line 42
    if-eq p1, v0, :cond_6

    .line 43
    .line 44
    sget-object v0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->NUM_WITH_BOARD:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 45
    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->isSmallTextSize:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x3

    .line 58
    if-lt v0, v1, :cond_5

    .line 59
    .line 60
    invoke-direct {p0, p2}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->isAlphabet(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 67
    .line 68
    const/high16 v1, 0x41100000    # 9.0f

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->setTextSize(IF)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 75
    .line 76
    const/high16 v1, 0x41300000    # 11.0f

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->setTextSize(IF)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 83
    .line 84
    const/high16 v1, 0x41200000    # 10.0f

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->setTextSize(IF)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxEms:I

    .line 90
    .line 91
    if-lez v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxEms:I

    .line 98
    .line 99
    if-le v0, v1, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 102
    .line 103
    int-to-double v1, v1

    .line 104
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    add-double/2addr v1, v3

    .line 110
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-double v3, v3

    .line 115
    mul-double v1, v1, v3

    .line 116
    .line 117
    double-to-int v1, v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->getBgDrawable(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->measureRedPoint(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->getDes()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "243066"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 154
    .line 155
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_shock_point_board_large:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->measureRedPoint(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 165
    .line 166
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_shock_point_large:I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->measureRedPoint(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-void
.end method


# virtual methods
.method public dismiss()V
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

    sget-object v0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->NONE:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    const-string v1, "243067"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->setStyleAndContent(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V

    return-void
.end method

.method protected getBgDrawable(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;)Landroid/graphics/drawable/Drawable;
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

    iget v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->msgCount:I

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->getBgDrawable(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected getBgDrawable(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMsgCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    iget v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->msgCount:I

    return v0
.end method

.method protected getTextDpSize()F
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

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method protected declared-synchronized lazyInit()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mInited:Z
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
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/alibaba/griver/base/R$layout;->griver_ui_badge_layout:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/alibaba/griver/base/R$id;->redPoint:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->pointImageView:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v0, Lcom/alibaba/griver/base/R$id;->msgText:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 41
    .line 42
    iget v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxLength:I

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    new-array v1, v2, [Landroid/text/InputFilter;

    .line 48
    .line 49
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 50
    .line 51
    iget v5, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxLength:I

    .line 52
    .line 53
    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    aput-object v4, v1, v5

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxWidth:I

    .line 63
    .line 64
    if-eq v0, v3, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iput-boolean v2, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mInited:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
.end method

.method protected locate()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->isCenterLocate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mLocateX:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    iget v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mLocateY:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mLocateY:I

    .line 23
    .line 24
    iget v2, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redHeight:I

    .line 25
    .line 26
    div-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    iget v2, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mLocateX:I

    .line 30
    .line 31
    iget v3, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redWidth:I

    .line 32
    .line 33
    div-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "243068"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, "243069"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "243070"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v4, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redWidth:I

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "243071"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    .line 73
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-gez v1, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :cond_3
    if-gez v2, :cond_4

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :cond_4
    instance-of v4, v0, Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 92
    .line 93
    const/16 v4, 0x15

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 96
    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    const v4, 0x800035

    .line 127
    .line 128
    .line 129
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130
    .line 131
    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_0
    return-void
.end method

.method public setMaxLines(I)V
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setMsgCount(IZ)V
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
    iput p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->msgCount:I

    .line 2
    .line 3
    if-gtz p1, :cond_2

    .line 4
    .line 5
    sget-object p1, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->NONE:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 6
    .line 7
    const-string p2, "243072"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->setStyleAndContent(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_2
    if-eqz p2, :cond_3

    .line 14
    .line 15
    sget-object p2, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->NUM_WITH_BOARD:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_3
    sget-object p2, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->NUM:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 19
    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->setStyleAndContent(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public setOnContentChangedListener(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$OnContentChangedListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mListener:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$OnContentChangedListener;

    return-void
.end method

.method public setRedPoint(Z)V
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

    sget-object v0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->POINT:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    if-eqz p1, :cond_2

    const-string p1, "243073"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "243074"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->setStyleAndMsgText(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V

    return-void
.end method

.method public setStyleAndContent(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mListener:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$OnContentChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->style:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 6
    .line 7
    if-ne v0, p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->msgText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mListener:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$OnContentChangedListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$OnContentChangedListener;->onChange(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_3
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->style:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->msgText:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_4

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->doRefresh()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    new-instance p1, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$1;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$1;-><init>(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public setStyleAndMsgText(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "243075"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    :cond_2
    sget-object p1, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->NONE:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 18
    .line 19
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->msgCount:I

    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->setStyleAndContent(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
