.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->onStateChanged(Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;FFII)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->f:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;

    iput p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->b:F

    iput p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->c:F

    iput p4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->d:I

    iput p5, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->f:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->f:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->f:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->f:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    new-array v4, v3, [F

    .line 42
    .line 43
    iget v5, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->b:F

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    aput v5, v4, v6

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    aput v7, v4, v5

    .line 51
    .line 52
    const-string v8, "165628"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->f:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 62
    .line 63
    new-array v8, v3, [F

    .line 64
    .line 65
    iget v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->c:F

    .line 66
    .line 67
    aput v9, v8, v6

    .line 68
    .line 69
    aput v7, v8, v5

    .line 70
    .line 71
    const-string v7, "165629"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-array v7, v3, [I

    .line 79
    .line 80
    iget v8, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->d:I

    .line 81
    .line 82
    aput v8, v7, v6

    .line 83
    .line 84
    aput v1, v7, v5

    .line 85
    .line 86
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v7, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$1;

    .line 91
    .line 92
    invoke-direct {v7, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    .line 97
    .line 98
    new-array v3, v3, [I

    .line 99
    .line 100
    iget v7, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->e:I

    .line 101
    .line 102
    aput v7, v3, v6

    .line 103
    .line 104
    aput v0, v3, v5

    .line 105
    .line 106
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v3, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$2;

    .line 111
    .line 112
    invoke-direct {v3, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$2;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->f:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$7100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$3;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$3;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 158
    .line 159
    .line 160
    return-void
.end method
