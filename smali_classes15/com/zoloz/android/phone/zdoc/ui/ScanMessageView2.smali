.class public Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;
.super Lcom/zoloz/android/phone/zdoc/ui/MessageView;
.source "SourceFile"


# instance fields
.field private frameRect:Landroid/graphics/RectF;

.field private okBtnLabel:Landroid/widget/Button;

.field private retakeBtnLabel:Landroid/widget/Button;

.field private tipsDetailView:Landroid/widget/TextView;


# direct methods
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

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zoloz/android/phone/zdoc/ui/MessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;->initScan()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private initScan()V
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mBottomLayout:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/zoloz/android/phone/zdoc/scan/R$id;->remind_text_hint:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;->tipsDetailView:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    sget v0, Lcom/zoloz/android/phone/zdoc/scan/R$id;->btn_X_label:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/Button;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;->retakeBtnLabel:Landroid/widget/Button;

    .line 33
    .line 34
    sget v0, Lcom/zoloz/android/phone/zdoc/scan/R$id;->zdoc_submit_text:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/Button;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;->okBtnLabel:Landroid/widget/Button;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public getFrameRect()Landroid/graphics/RectF;
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

    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;->frameRect:Landroid/graphics/RectF;

    return-object v0
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

    sget v0, Lcom/zoloz/android/phone/zdoc/scan/R$layout;->layout_scan_message_2:I

    return v0
.end method

.method public getTipsHeight()I
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
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;->tipsDetailView:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;->tipsDetailView:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public setFrameRect(Landroid/graphics/RectF;)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;->frameRect:Landroid/graphics/RectF;

    return-void
.end method

.method public toogleScanView(Z)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mBottomLayout:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mBottomLayout:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
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

.method public updateTipText(Ljava/lang/String;)V
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_2
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
    invoke-super/range {p0 .. p6}, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->updateTipsView(ILjava/lang/String;IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;->tipsDetailView:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    check-cast p4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    iget-object p6, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 15
    .line 16
    invoke-virtual {p6}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result p6

    .line 20
    sub-int/2addr p5, p6

    .line 21
    iput p5, p4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 22
    .line 23
    :cond_2
    iget-object p4, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-static {p5, p1, p2, p3}, Lcom/zoloz/android/phone/zdoc/ui/UIFacade;->getScanMainMessage(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;II)V
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
    invoke-super {p0, p1, p2, p3}, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;II)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2$1;->$SwitchMap$com$zoloz$android$phone$zdoc$ui$UIState:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, p2, p1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 p3, 0x8

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, p2, :cond_6

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p1, p2, :cond_5

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-eq p1, p2, :cond_3

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_3
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;->tipsDetailView:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_5
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mBottomLayout:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mMainTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mPressImageView:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mRetakePhoto:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mConfirmPhoto:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mConfirmTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mCaptureTips:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 91
    .line 92
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/scan/R2$color;->zdoc_scan_frame_tips_color()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;->tipsDetailView:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/scan/R2$color;->zdoc_scan_frame_tips_color()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;->tipsDetailView:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/scan/R2$string;->zdoc_scan_confirm_detail()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mBottomLayout:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mConfirmTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mCaptureTips:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;->tipsDetailView:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MessageView;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 148
    .line 149
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$color;->zdoc_frame_tips_color()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;->tipsDetailView:Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$color;->zdoc_frame_tips_color()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;->tipsDetailView:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_scan_tips_detail()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_0
    return-void
.end method
