.class Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;


# direct methods
.method constructor <init>(Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    .line 14
    .line 15
    iget v2, v2, Lcom/zoloz/android/phone/zdoc/ui/IMessageView;->mFrameLocation:F

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/zoloz/android/phone/zdoc/utils/LocationTools;->calcCaptureRect(IIF)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->access$000(Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;)Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->access$000(Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;)Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$color;->zdoc_frame_tips_color()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->access$000(Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;)Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$string;->zdoc_scan_tips_detail()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->access$000(Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;)Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    const/high16 v4, 0x42a00000    # 80.0f

    .line 84
    .line 85
    mul-float v3, v3, v4

    .line 86
    .line 87
    sub-float/2addr v2, v3

    .line 88
    float-to-int v2, v2

    .line 89
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 90
    .line 91
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->access$000(Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;)Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->access$100(Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;)Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->access$100(Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;)Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    const/16 v2, 0xd

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0xe

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 135
    .line 136
    .line 137
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 140
    .line 141
    add-float/2addr v2, v0

    .line 142
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->access$100(Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;)Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    sub-float/2addr v2, v0

    .line 154
    const/high16 v0, 0x40000000    # 2.0f

    .line 155
    .line 156
    div-float/2addr v2, v0

    .line 157
    float-to-int v0, v2

    .line 158
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 159
    .line 160
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->access$100(Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;)Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void
.end method
