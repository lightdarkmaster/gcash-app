.class Lcom/smartadserver/android/library/ui/SASAdView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:[I

.field final synthetic c:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentView()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1800(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_6

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-lt v1, v2, :cond_5

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/view/w0;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/core/view/w0;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    if-lez v7, :cond_2

    .line 48
    .line 49
    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->b:[I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    aput v8, v7, v6

    .line 56
    .line 57
    :cond_2
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    if-lez v6, :cond_3

    .line 60
    .line 61
    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->b:[I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    aput v7, v6, v5

    .line 68
    .line 69
    :cond_3
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eq v5, v6, :cond_4

    .line 76
    .line 77
    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->b:[I

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    aput v6, v5, v4

    .line 84
    .line 85
    :cond_4
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v2, v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->b:[I

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    aput v1, v0, v3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    new-instance v1, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->b:[I

    .line 111
    .line 112
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    aput v7, v2, v6

    .line 115
    .line 116
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    aput v7, v2, v5

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    sub-int/2addr v5, v7

    .line 127
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    aput v5, v2, v4

    .line 132
    .line 133
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->b:[I

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    sub-int/2addr v0, v1

    .line 142
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    aput v0, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    :catch_0
    :cond_6
    :goto_0
    return-void
.end method
