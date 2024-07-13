.class public final Lgcash/module/referral/shareqr/ShareQrView$showQrCode$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/referral/shareqr/ShareQrView$showQrCode$2;->invoke(Landroid/graphics/Bitmap;)V
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
        "gcash/module/referral/shareqr/ShareQrView$showQrCode$2$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "module-referral_prodRelease"
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
.field final synthetic b:Landroid/view/ViewTreeObserver;

.field final synthetic c:Lgcash/module/referral/shareqr/ShareQrView;


# direct methods
.method constructor <init>(Landroid/view/ViewTreeObserver;Lgcash/module/referral/shareqr/ShareQrView;)V
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
    iput-object p1, p0, Lgcash/module/referral/shareqr/ShareQrView$showQrCode$2$1;->b:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/referral/shareqr/ShareQrView$showQrCode$2$1;->c:Lgcash/module/referral/shareqr/ShareQrView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
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
    iget-object v0, p0, Lgcash/module/referral/shareqr/ShareQrView$showQrCode$2$1;->b:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/referral/shareqr/ShareQrView$showQrCode$2$1;->c:Lgcash/module/referral/shareqr/ShareQrView;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, Lgcash/module/referral/shareqr/ShareQrView;->access$getShareQrWrapper$p(Lgcash/module/referral/shareqr/ShareQrView;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "106339"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v2, v1, v5

    .line 34
    .line 35
    iget-object v2, p0, Lgcash/module/referral/shareqr/ShareQrView$showQrCode$2$1;->c:Lgcash/module/referral/shareqr/ShareQrView;

    .line 36
    .line 37
    invoke-static {v2}, Lgcash/module/referral/shareqr/ShareQrView;->access$getShareQrWrapper$p(Lgcash/module/referral/shareqr/ShareQrView;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v3

    .line 47
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v5, 0x1

    .line 56
    aput-object v2, v1, v5

    .line 57
    .line 58
    invoke-static {v0, v1}, Lgcash/module/referral/shareqr/ShareQrView;->access$setShareQRSize$p(Lgcash/module/referral/shareqr/ShareQrView;[Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lgcash/module/referral/shareqr/ShareQrView$showQrCode$2$1;->c:Lgcash/module/referral/shareqr/ShareQrView;

    .line 62
    .line 63
    invoke-static {v0}, Lgcash/module/referral/shareqr/ShareQrView;->access$getShareQrWrapper$p(Lgcash/module/referral/shareqr/ShareQrView;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v3

    .line 73
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lgcash/module/referral/shareqr/ShareQrView$showQrCode$2$1;->c:Lgcash/module/referral/shareqr/ShareQrView;

    .line 78
    .line 79
    invoke-static {v1}, Lgcash/module/referral/shareqr/ShareQrView;->access$getShareQrWrapper$p(Lgcash/module/referral/shareqr/ShareQrView;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v3

    .line 89
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "106340"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroid/graphics/Canvas;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lgcash/module/referral/shareqr/ShareQrView$showQrCode$2$1;->c:Lgcash/module/referral/shareqr/ShareQrView;

    .line 110
    .line 111
    invoke-static {v2}, Lgcash/module/referral/shareqr/ShareQrView;->access$getShareQrWrapper$p(Lgcash/module/referral/shareqr/ShareQrView;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v3

    .line 121
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const/4 v2, -0x1

    .line 132
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object v2, p0, Lgcash/module/referral/shareqr/ShareQrView$showQrCode$2$1;->c:Lgcash/module/referral/shareqr/ShareQrView;

    .line 136
    .line 137
    invoke-static {v2}, Lgcash/module/referral/shareqr/ShareQrView;->access$getShareQrWrapper$p(Lgcash/module/referral/shareqr/ShareQrView;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    move-object v3, v2

    .line 148
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lgcash/module/referral/shareqr/ShareQrView$showQrCode$2$1;->c:Lgcash/module/referral/shareqr/ShareQrView;

    .line 152
    .line 153
    invoke-static {v1, v0}, Lgcash/module/referral/shareqr/ShareQrView;->access$setShareQrBitmap$p(Lgcash/module/referral/shareqr/ShareQrView;Landroid/graphics/Bitmap;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lgcash/module/referral/shareqr/ShareQrView$showQrCode$2$1;->c:Lgcash/module/referral/shareqr/ShareQrView;

    .line 157
    .line 158
    invoke-virtual {v0}, Lgcash/module/referral/shareqr/ShareQrView;->hideLoading()V

    .line 159
    .line 160
    .line 161
    return-void
.end method
