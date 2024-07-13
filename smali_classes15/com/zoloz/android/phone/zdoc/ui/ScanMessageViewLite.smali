.class public Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;
.super Lcom/zoloz/android/phone/zdoc/ui/IMessageView;
.source "SourceFile"


# instance fields
.field private mBrandTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

.field private mRemindTextHint:Lzoloz/ap/com/toolkit/ui/CustomTextView;

.field private mShowByZoloz:I

.field private mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;


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

    invoke-direct {p0, p1, p2}, Lcom/zoloz/android/phone/zdoc/ui/IMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;)Lzoloz/ap/com/toolkit/ui/CustomTextView;
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

    iget-object p0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->mRemindTextHint:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;)Lzoloz/ap/com/toolkit/ui/CustomTextView;
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

    iget-object p0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    return-object p0
.end method


# virtual methods
.method public clearClickListener()V
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

    sget v0, Lcom/zoloz/android/phone/zdoc/fancy/R$layout;->layout_scan_message_lite:I

    return v0
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
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->getLayoutId()I

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
    move-result p1

    .line 26
    sget p2, Lcom/zoloz/android/phone/zdoc/R$id;->tv_branding:I

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->mBrandTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 35
    .line 36
    sget p2, Lcom/zoloz/android/phone/zdoc/R$id;->remind_text:I

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 45
    .line 46
    sget p2, Lcom/zoloz/android/phone/zdoc/fancy/R$id;->remind_text_hint:I

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->mRemindTextHint:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->mBrandTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lzoloz/ap/com/toolkit/ui/CustomTextView;->setTextFont()V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance p1, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite$1;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite$1;-><init>(Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setOnConfirmListener(Landroid/view/View$OnClickListener;)V
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

.method public setOnReTakePhotoListener(Landroid/view/View$OnClickListener;)V
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

    return-void
.end method

.method public updateMaskAlpha(F)V
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

    sget-object v0, Lcom/zoloz/android/phone/zdoc/ui/UIState;->SCANNING:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    iget v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->mShowByZoloz:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;II)V

    return-void
.end method

.method public updateNonStackBackground()V
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 2
    .line 3
    sget v1, Lcom/zoloz/android/phone/zdoc/fancy/R$drawable;->zdoc_bg_remind_title:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 9
    .line 10
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$color;->zdoc_frame_tips_color()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateStackBackground()V
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

    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    sget v1, Lcom/zoloz/android/phone/zdoc/fancy/R$drawable;->zdoc_hightlight_bg_remind_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public updateTipText(Ljava/lang/String;)V
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
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
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
    iput p2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->mShowByZoloz:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p2, p3, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->mBrandTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->mBrandTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p2, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite$2;->$SwitchMap$com$zoloz$android$phone$zdoc$ui$UIState:[I

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
    const/4 p2, 0x4

    .line 29
    if-eq p1, p3, :cond_5

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    if-eq p1, p3, :cond_5

    .line 33
    .line 34
    const/4 p3, 0x3

    .line 35
    if-eq p1, p3, :cond_3

    .line 36
    .line 37
    if-eq p1, p2, :cond_3

    .line 38
    .line 39
    const/4 p2, 0x5

    .line 40
    if-eq p1, p2, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 49
    .line 50
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/fancy/R2$string;->zdoc_msg_stack_time()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 59
    .line 60
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$color;->zdoc_frame_tips_color()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    :cond_6
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->mTipsTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_1
    return-void
.end method
