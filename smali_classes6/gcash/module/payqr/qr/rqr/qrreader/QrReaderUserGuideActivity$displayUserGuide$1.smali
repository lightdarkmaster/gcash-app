.class public final Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity$displayUserGuide$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity;->displayUserGuide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "gcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity$displayUserGuide$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "module-pay-via-code_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity;


# direct methods
.method constructor <init>(Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity;)V
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
    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity$displayUserGuide$1;->b:Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 11

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
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity$displayUserGuide$1;->b:Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity;->access$getCodeScannerView$p(Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity;)Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "92353"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v3

    .line 16
    :cond_2
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/CodeScannerView;->getFrameRect()Lcom/budiyev/android/codescanner/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v5, p0, Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity$displayUserGuide$1;->b:Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v5, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Lgcash/common/android/util/screen/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget v8, Lgcash/module/payqr/R$dimen;->padding_x_small:I

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/Rect;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    int-to-float v8, v8

    .line 56
    int-to-float v7, v7

    .line 57
    sub-float/2addr v8, v7

    .line 58
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/Rect;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    int-to-float v9, v9

    .line 63
    int-to-float v5, v5

    .line 64
    add-float/2addr v9, v5

    .line 65
    int-to-float v6, v6

    .line 66
    add-float/2addr v9, v6

    .line 67
    sub-float/2addr v9, v7

    .line 68
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/Rect;->getRight()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    int-to-float v10, v10

    .line 73
    add-float/2addr v10, v7

    .line 74
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/Rect;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    add-float/2addr v1, v5

    .line 80
    add-float/2addr v1, v6

    .line 81
    add-float/2addr v1, v7

    .line 82
    new-instance v5, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v5, v8, v9, v10, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v1, p0, Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity$displayUserGuide$1;->b:Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity;

    .line 89
    .line 90
    invoke-static {v1}, Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity;->access$getCenter$p(Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    const-string v5, "92354"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 97
    .line 98
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v5, v3

    .line 102
    :cond_5
    invoke-static {v1, v5}, Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity;->access$getRect(Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity;Landroid/view/View;)Landroid/graphics/RectF;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_1
    sget-object v1, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 107
    .line 108
    invoke-virtual {v1, v0, v5}, Lgcash/module/showcase/manager/UserGuideViewCollection;->qrReaderScannerSection(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, p0, Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity$displayUserGuide$1;->b:Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity;

    .line 113
    .line 114
    invoke-static {v6}, Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity;->access$getCvGenerateQr$p(Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity;)Landroidx/cardview/widget/CardView;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v7, :cond_6

    .line 119
    .line 120
    const-string v7, "92355"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 121
    .line 122
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v7, v3

    .line 126
    :cond_6
    invoke-static {v6, v7}, Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity;->access$getRect(Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity;Landroid/view/View;)Landroid/graphics/RectF;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v1, v0, v6}, Lgcash/module/showcase/manager/UserGuideViewCollection;->qrReaderGenerateQrSection(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v7, p0, Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity$displayUserGuide$1;->b:Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity;

    .line 135
    .line 136
    invoke-static {v7}, Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity;->access$getCvUploadQr$p(Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity;)Landroidx/cardview/widget/CardView;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-nez v8, :cond_7

    .line 141
    .line 142
    const-string v8, "92356"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 143
    .line 144
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v8, v3

    .line 148
    :cond_7
    invoke-static {v7, v8}, Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity;->access$getRect(Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity;Landroid/view/View;)Landroid/graphics/RectF;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v1, v0, v7}, Lgcash/module/showcase/manager/UserGuideViewCollection;->qrReaderUploadQrSection(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v7, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 157
    .line 158
    const/4 v8, 0x3

    .line 159
    new-array v8, v8, [Lgcash/module/showcase/UserGuideView;

    .line 160
    .line 161
    aput-object v5, v8, v4

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    aput-object v6, v8, v4

    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    aput-object v1, v8, v4

    .line 168
    .line 169
    invoke-virtual {v7, v0, v8}, Lgcash/module/showcase/manager/UserGuideManager;->showQrReaderUserGuide(Landroidx/appcompat/app/AppCompatActivity;[Lgcash/module/showcase/UserGuideView;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity$displayUserGuide$1;->b:Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity;

    .line 173
    .line 174
    invoke-static {v0}, Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity;->access$getCodeScannerView$p(Lgcash/module/payqr/qr/rqr/qrreader/QrReaderUserGuideActivity;)Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    move-object v3, v0

    .line 185
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
