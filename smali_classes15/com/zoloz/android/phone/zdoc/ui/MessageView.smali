.class public Lcom/zoloz/android/phone/zdoc/ui/MessageView;
.super Lcom/zoloz/android/phone/zdoc/ui/IMessageView;
.source "SourceFile"


# static fields
.field public static final SHOW_POWER_BY_ZOLOZ:I = 0x1


# instance fields
.field private isBtnClicked:Z

.field protected mBottomLayout:Landroid/view/View;

.field private mBrandTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

.field protected mCaptureTips:Lzoloz/ap/com/toolkit/ui/CustomTextView;

.field protected mConfirmPhoto:Landroid/view/View;

.field protected mConfirmTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

.field protected mMainTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

.field protected mPressImageView:Landroid/widget/ImageView;

.field protected mRetakePhoto:Landroid/view/View;

.field private mShowByZoloz:I

.field private mShowPress:Z

.field protected mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Lcom/zoloz/android/phone/zdoc/ui/IMessageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->isBtnClicked:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    invoke-direct {p0, p1, p2}, Lcom/zoloz/android/phone/zdoc/ui/IMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->isBtnClicked:Z

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/zoloz/android/phone/zdoc/ui/IMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->isBtnClicked:Z

    return-void
.end method

.method static synthetic access$000(Lcom/zoloz/android/phone/zdoc/ui/MessageView;)Z
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

    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->updateClick()Z

    move-result p0

    return p0
.end method

.method private updateClick()Z
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
    iget-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->isBtnClicked:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    iput-boolean v1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->isBtnClicked:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public clearClickListener()V
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mPressImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mConfirmPhoto:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mRetakePhoto:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected getLayoutId()I
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

    sget v0, Lcom/zoloz/android/phone/zdoc/R$layout;->layout_message:I

    return v0
.end method

.method public getmBottomLayout()Landroid/view/View;
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

    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mBottomLayout:Landroid/view/View;

    return-object v0
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->getLayoutId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/zoloz/android/phone/zdoc/R$styleable;->MessageView:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lcom/zoloz/android/phone/zdoc/R$styleable;->MessageView_z_message_view_custom:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget v1, Lcom/zoloz/android/phone/zdoc/R$styleable;->MessageView_z_showPress:I

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mShowPress:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    sget p1, Lcom/zoloz/android/phone/zdoc/R$id;->btn_press:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mPressImageView:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget p1, Lcom/zoloz/android/phone/zdoc/R$id;->btn_X:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mRetakePhoto:Landroid/view/View;

    .line 54
    .line 55
    sget p1, Lcom/zoloz/android/phone/zdoc/R$id;->btn_ok:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mConfirmPhoto:Landroid/view/View;

    .line 62
    .line 63
    sget p1, Lcom/zoloz/android/phone/zdoc/R$id;->tv_branding:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mBrandTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 72
    .line 73
    sget p1, Lcom/zoloz/android/phone/zdoc/R$id;->tv_main_message:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mMainTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 82
    .line 83
    sget p1, Lcom/zoloz/android/phone/zdoc/R$id;->tv_confirm_msg:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mConfirmTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 92
    .line 93
    sget p1, Lcom/zoloz/android/phone/zdoc/R$id;->zdoc_capture:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mCaptureTips:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 102
    .line 103
    sget p1, Lcom/zoloz/android/phone/zdoc/R$id;->remind_text:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 112
    .line 113
    sget p1, Lcom/zoloz/android/phone/zdoc/R$id;->message_opt_layout:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mBottomLayout:Landroid/view/View;

    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mMainTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1}, Lzoloz/ap/com/toolkit/ui/CustomTextView;->setTextFont()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mBrandTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 131
    .line 132
    invoke-virtual {p1}, Lzoloz/ap/com/toolkit/ui/CustomTextView;->setTextFont()V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method

.method public setOnConfirmListener(Landroid/view/View$OnClickListener;)V
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

    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mConfirmPhoto:Landroid/view/View;

    new-instance v1, Lcom/zoloz/android/phone/zdoc/ui/MessageView$1;

    invoke-direct {v1, p0, p1}, Lcom/zoloz/android/phone/zdoc/ui/MessageView$1;-><init>(Lcom/zoloz/android/phone/zdoc/ui/MessageView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnReTakePhotoListener(Landroid/view/View$OnClickListener;)V
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

    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mRetakePhoto:Landroid/view/View;

    new-instance v1, Lcom/zoloz/android/phone/zdoc/ui/MessageView$2;

    invoke-direct {v1, p0, p1}, Lcom/zoloz/android/phone/zdoc/ui/MessageView$2;-><init>(Lcom/zoloz/android/phone/zdoc/ui/MessageView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnTakePhotoListener(Landroid/view/View$OnClickListener;)V
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

    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mPressImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setUiLocation(ILjava/lang/String;IIII)V
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
    invoke-virtual {p0, p1, p4, p5, p6}, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->updateFooterLayout(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p6}, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->updateTipsView(ILjava/lang/String;IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected updateFooterLayout(IIII)V
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
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mBottomLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iput p4, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mBottomLayout:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateMaskAlpha(F)V
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float p1, p1, v1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mBottomLayout:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateMessage(I)V
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

    sget-object v0, Lcom/zoloz/android/phone/zdoc/ui/UIState;->CAPTURE:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    iget v1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mShowByZoloz:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;II)V

    return-void
.end method

.method protected updateTipsView(ILjava/lang/String;IIII)V
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
    iget-object p4, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iput p5, p4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    iget-object p4, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-static {p5, p1, p2, p3}, Lcom/zoloz/android/phone/zdoc/ui/UIFacade;->getMainMessage(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mCaptureTips:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    const/4 p5, 0x0

    .line 33
    invoke-static {p4, p5, p2, p3}, Lcom/zoloz/android/phone/zdoc/ui/UIFacade;->getControllMessage(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mConfirmTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    const/4 p5, 0x1

    .line 49
    invoke-static {p4, p5, p2, p3}, Lcom/zoloz/android/phone/zdoc/ui/UIFacade;->getControllMessage(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;II)V
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
    iput p2, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mShowByZoloz:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p2, v1, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mBrandTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mBrandTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p2, Lcom/zoloz/android/phone/zdoc/ui/MessageView$3;->$SwitchMap$com$zoloz$android$phone$zdoc$ui$UIState:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, p2, p1

    .line 27
    .line 28
    if-eq p1, v1, :cond_7

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    if-eq p1, p2, :cond_6

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    if-eq p1, p2, :cond_5

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    if-eq p1, p2, :cond_4

    .line 38
    .line 39
    const/4 p2, 0x5

    .line 40
    if-eq p1, p2, :cond_3

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_3
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mMainTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mConfirmTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mCaptureTips:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mMainTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mMainTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lcom/zoloz/android/phone/zdoc/ui/UIFacade;->getUploadEndString(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mConfirmTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mCaptureTips:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_5
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mMainTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lcom/zoloz/android/phone/zdoc/ui/UIFacade;->getUploadingString(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mMainTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mRetakePhoto:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mConfirmPhoto:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mPressImageView:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mConfirmTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mCaptureTips:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iput-boolean p3, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->isBtnClicked:Z

    .line 151
    .line 152
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mMainTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mPressImageView:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mRetakePhoto:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mConfirmPhoto:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mConfirmTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 173
    .line 174
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mCaptureTips:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    iget-boolean p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mShowPress:Z

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mPressImageView:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mMainTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mRetakePhoto:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mConfirmPhoto:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mConfirmTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 218
    .line 219
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mCaptureTips:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 223
    .line 224
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :goto_1
    return-void
.end method
