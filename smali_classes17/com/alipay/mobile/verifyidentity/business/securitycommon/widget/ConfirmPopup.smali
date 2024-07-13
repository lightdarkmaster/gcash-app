.class public abstract Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;
.super Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field protected backgroundColor:I

.field protected cancelButton:Landroid/widget/TextView;

.field protected cancelText:Ljava/lang/CharSequence;

.field protected cancelTextColor:I

.field protected cancelTextSize:I

.field protected cancelVisible:Z

.field protected centerView:Landroid/view/View;

.field protected contentLeftAndRightPadding:I

.field protected contentTopAndBottomPadding:I

.field protected footerView:Landroid/view/View;

.field protected headerView:Landroid/view/View;

.field protected pressedTextColor:I

.field protected submitButton:Landroid/widget/TextView;

.field protected submitText:Ljava/lang/CharSequence;

.field protected submitTextColor:I

.field protected submitTextSize:I

.field protected titleText:Ljava/lang/CharSequence;

.field protected titleTextColor:I

.field protected titleTextSize:I

.field protected titleView:Landroid/view/View;

.field protected topBackgroundColor:I

.field protected topHeight:I

.field protected topLineColor:I

.field protected topLineHeightPixels:I

.field protected topLineVisible:Z

.field protected topPadding:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->topLineVisible:Z

    .line 6
    .line 7
    const v1, -0xcc4a1b

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->topLineColor:I

    .line 11
    .line 12
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->topLineHeightPixels:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->topBackgroundColor:I

    .line 16
    .line 17
    const/16 v3, 0x28

    .line 18
    .line 19
    iput v3, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->topHeight:I

    .line 20
    .line 21
    const/16 v3, 0xf

    .line 22
    .line 23
    iput v3, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->topPadding:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput v3, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->contentLeftAndRightPadding:I

    .line 27
    .line 28
    iput v3, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->contentTopAndBottomPadding:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->cancelVisible:Z

    .line 31
    .line 32
    const-string v0, "204433"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->cancelText:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->submitText:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->titleText:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iput v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->cancelTextColor:I

    .line 41
    .line 42
    iput v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->submitTextColor:I

    .line 43
    .line 44
    const/high16 v0, -0x1000000

    .line 45
    .line 46
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->titleTextColor:I

    .line 47
    .line 48
    const v0, -0xfd7732

    .line 49
    .line 50
    .line 51
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->pressedTextColor:I

    .line 52
    .line 53
    iput v3, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->cancelTextSize:I

    .line 54
    .line 55
    iput v3, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->submitTextSize:I

    .line 56
    .line 57
    iput v3, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->titleTextSize:I

    .line 58
    .line 59
    iput v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->backgroundColor:I

    .line 60
    .line 61
    sget v0, Lcom/alipay/mobile/verifyidentity/business/securitywidget/R$string;->pickerview_cancel:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->cancelText:Ljava/lang/CharSequence;

    .line 68
    .line 69
    sget v0, Lcom/alipay/mobile/verifyidentity/business/securitywidget/R$string;->set_security_confirm:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->submitText:Ljava/lang/CharSequence;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public getCancelButton()Landroid/widget/TextView;
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->cancelButton:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v1, "204434"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getSubmitButton()Landroid/widget/TextView;
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->submitButton:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v1, "204435"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getTitleView()Landroid/view/View;
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->titleView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v1, "204436"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method protected abstract makeCenterView()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method protected final makeContentView()Landroid/view/View;
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
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->backgroundColor:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->makeHeaderView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v3, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->topLineVisible:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    new-instance v3, Landroid/view/View;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    iget v5, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->topLineHeightPixels:I

    .line 61
    .line 62
    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget v4, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->topLineColor:I

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->centerView:Landroid/view/View;

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->makeCenterView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->centerView:Landroid/view/View;

    .line 85
    .line 86
    :cond_4
    iget v3, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->contentLeftAndRightPadding:I

    .line 87
    .line 88
    if-lez v3, :cond_5

    .line 89
    .line 90
    iget-object v4, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->activity:Landroid/app/Activity;

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    invoke-static {v4, v3}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConvertUtils;->toPx(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v3, 0x0

    .line 99
    :goto_0
    iget v4, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->contentTopAndBottomPadding:I

    .line 100
    .line 101
    if-lez v4, :cond_6

    .line 102
    .line 103
    iget-object v5, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->activity:Landroid/app/Activity;

    .line 104
    .line 105
    int-to-float v4, v4

    .line 106
    invoke-static {v5, v4}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConvertUtils;->toPx(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/4 v4, 0x0

    .line 112
    :goto_1
    iget-object v5, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->centerView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v5, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->centerView:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    iget-object v4, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->centerView:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->centerView:Landroid/view/View;

    .line 133
    .line 134
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    const/high16 v5, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-direct {v4, v2, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->makeFooterView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    return-object v0
.end method

.method protected makeFooterView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->footerView:Landroid/view/View;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected makeHeaderView()Landroid/view/View;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->headerView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    iget v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->topHeight:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    invoke-static {v1, v2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConvertUtils;->toPx(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->topBackgroundColor:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->cancelButton:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->cancelVisible:Z

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/16 v2, 0x8

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v2, -0x2

    .line 65
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    const/16 v5, 0x9

    .line 69
    .line 70
    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71
    .line 72
    .line 73
    const/16 v5, 0xf

    .line 74
    .line 75
    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->cancelButton:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->cancelButton:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->cancelButton:Landroid/widget/TextView;

    .line 89
    .line 90
    const/16 v6, 0x11

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->activity:Landroid/app/Activity;

    .line 96
    .line 97
    iget v7, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->topPadding:I

    .line 98
    .line 99
    int-to-float v7, v7

    .line 100
    invoke-static {v1, v7}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConvertUtils;->toPx(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v7, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->cancelButton:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v7, v1, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v7, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->cancelText:Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_4

    .line 116
    .line 117
    iget-object v7, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->cancelButton:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v8, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->cancelText:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v7, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->cancelButton:Landroid/widget/TextView;

    .line 125
    .line 126
    iget v8, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->cancelTextColor:I

    .line 127
    .line 128
    iget v9, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->pressedTextColor:I

    .line 129
    .line 130
    invoke-static {v8, v9}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConvertUtils;->toColorStateList(II)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    iget v7, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->cancelTextSize:I

    .line 138
    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    iget-object v8, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->cancelButton:Landroid/widget/TextView;

    .line 142
    .line 143
    int-to-float v7, v7

    .line 144
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v7, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->cancelButton:Landroid/widget/TextView;

    .line 148
    .line 149
    new-instance v8, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup$1;

    .line 150
    .line 151
    invoke-direct {v8, p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup$1;-><init>(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v7, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->cancelButton:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iget-object v7, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->titleView:Landroid/view/View;

    .line 163
    .line 164
    if-nez v7, :cond_8

    .line 165
    .line 166
    new-instance v7, Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v8, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->activity:Landroid/app/Activity;

    .line 169
    .line 170
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 174
    .line 175
    invoke-direct {v8, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    .line 178
    iget-object v9, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->activity:Landroid/app/Activity;

    .line 179
    .line 180
    iget v10, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->topPadding:I

    .line 181
    .line 182
    int-to-float v10, v10

    .line 183
    invoke-static {v9, v10}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConvertUtils;->toPx(Landroid/content/Context;F)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 188
    .line 189
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 190
    .line 191
    const/16 v9, 0xe

    .line 192
    .line 193
    invoke-virtual {v8, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 203
    .line 204
    .line 205
    iget-object v8, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->titleText:Ljava/lang/CharSequence;

    .line 206
    .line 207
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_6

    .line 212
    .line 213
    iget-object v8, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->titleText:Ljava/lang/CharSequence;

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget v8, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->titleTextColor:I

    .line 219
    .line 220
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    iget v8, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->titleTextSize:I

    .line 224
    .line 225
    if-eqz v8, :cond_7

    .line 226
    .line 227
    int-to-float v8, v8

    .line 228
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 229
    .line 230
    .line 231
    :cond_7
    iput-object v7, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->titleView:Landroid/view/View;

    .line 232
    .line 233
    :cond_8
    iget-object v7, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->titleView:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    new-instance v7, Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v8, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->activity:Landroid/app/Activity;

    .line 241
    .line 242
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iput-object v7, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->submitButton:Landroid/widget/TextView;

    .line 246
    .line 247
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 248
    .line 249
    invoke-direct {v7, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 250
    .line 251
    .line 252
    const/16 v2, 0xb

    .line 253
    .line 254
    invoke-virtual {v7, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->submitButton:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->submitButton:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->submitButton:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->submitButton:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v2, v1, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->submitText:Ljava/lang/CharSequence;

    .line 281
    .line 282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_9

    .line 287
    .line 288
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->submitButton:Landroid/widget/TextView;

    .line 289
    .line 290
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->submitText:Ljava/lang/CharSequence;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->submitButton:Landroid/widget/TextView;

    .line 296
    .line 297
    iget v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->submitTextColor:I

    .line 298
    .line 299
    iget v3, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->pressedTextColor:I

    .line 300
    .line 301
    invoke-static {v2, v3}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConvertUtils;->toColorStateList(II)Landroid/content/res/ColorStateList;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 306
    .line 307
    .line 308
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->submitTextSize:I

    .line 309
    .line 310
    if-eqz v1, :cond_a

    .line 311
    .line 312
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->submitButton:Landroid/widget/TextView;

    .line 313
    .line 314
    int-to-float v1, v1

    .line 315
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 316
    .line 317
    .line 318
    :cond_a
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->submitButton:Landroid/widget/TextView;

    .line 319
    .line 320
    new-instance v2, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup$2;

    .line 321
    .line 322
    invoke-direct {v2, p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup$2;-><init>(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->submitButton:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    return-object v0
.end method

.method protected onCancel()V
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

.method protected onSubmit()V
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

.method public setBackgroundColor(I)V
    .locals 1
    .param p1    # I
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

    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->backgroundColor:I

    return-void
.end method

.method public setCancelText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
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

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->setCancelText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCancelText(Ljava/lang/CharSequence;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->cancelButton:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_2
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->cancelText:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public setCancelTextColor(I)V
    .locals 1
    .param p1    # I
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->cancelButton:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->cancelTextColor:I

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setCancelTextSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xaL
            to = 0x28L
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

    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->cancelTextSize:I

    return-void
.end method

.method public setCancelVisible(Z)V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->cancelButton:Landroid/widget/TextView;

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
    goto :goto_0

    .line 9
    :cond_2
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_3
    iput-boolean p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->cancelVisible:Z

    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method public setContentPadding(II)V
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
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->contentLeftAndRightPadding:I

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->contentTopAndBottomPadding:I

    .line 4
    .line 5
    return-void
.end method

.method public setFooterView(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->footerView:Landroid/view/View;

    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->headerView:Landroid/view/View;

    return-void
.end method

.method public setPressedTextColor(I)V
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

    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->pressedTextColor:I

    return-void
.end method

.method public setSubmitText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
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

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->setSubmitText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubmitText(Ljava/lang/CharSequence;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->submitButton:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_2
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->submitText:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public setSubmitTextColor(I)V
    .locals 1
    .param p1    # I
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->submitButton:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->submitTextColor:I

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setSubmitTextSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xaL
            to = 0x28L
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

    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->submitTextSize:I

    return-void
.end method

.method public setTitleText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
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

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->setTitleText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->titleView:Landroid/view/View;

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_2
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->titleText:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 2
    .param p1    # I
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->titleView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v1, v0, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->titleTextColor:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setTitleTextSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xaL
            to = 0x28L
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

    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->titleTextSize:I

    return-void
.end method

.method public setTitleView(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->titleView:Landroid/view/View;

    return-void
.end method

.method public setTopBackgroundColor(I)V
    .locals 1
    .param p1    # I
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

    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->topBackgroundColor:I

    return-void
.end method

.method public setTopHeight(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xaL
            to = 0x50L
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

    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->topHeight:I

    return-void
.end method

.method public setTopLineColor(I)V
    .locals 1
    .param p1    # I
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

    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->topLineColor:I

    return-void
.end method

.method public setTopLineHeight(I)V
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

    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->topLineHeightPixels:I

    return-void
.end method

.method public setTopLineVisible(Z)V
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

    iput-boolean p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->topLineVisible:Z

    return-void
.end method

.method public setTopPadding(I)V
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

    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConfirmPopup;->topPadding:I

    return-void
.end method
