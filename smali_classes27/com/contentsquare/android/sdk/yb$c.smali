.class public final Lcom/contentsquare/android/sdk/yb$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/yb$b;
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/sdk/yb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/u9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/contentsquare/android/sdk/yb$d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/contentsquare/android/sdk/yb$d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/u9;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/u9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "389229"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/yb$c;->a:Lcom/contentsquare/android/sdk/u9;

    new-instance p1, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v0, "389230"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/yb$c;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;FLcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor$a;)V
    .locals 4
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
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
    const-string v0, "389231"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "389232"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/contentsquare/android/sdk/yb$c;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iput-object p3, p0, Lcom/contentsquare/android/sdk/yb$c;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance p3, Lcom/contentsquare/android/sdk/yb$d;

    .line 19
    .line 20
    invoke-direct {p3}, Lcom/contentsquare/android/sdk/yb$d;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    mul-float v0, v0, p2

    .line 41
    .line 42
    iput v0, p3, Lcom/contentsquare/android/sdk/yb$d;->c:F

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "389233"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    iget v3, p3, Lcom/contentsquare/android/sdk/yb$d;->c:F

    .line 59
    .line 60
    div-float/2addr v1, v3

    .line 61
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-float p2, p2

    .line 70
    iget v3, p3, Lcom/contentsquare/android/sdk/yb$d;->c:F

    .line 71
    .line 72
    div-float/2addr p2, v3

    .line 73
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object v3, p3, Lcom/contentsquare/android/sdk/yb$d;->a:Lcom/contentsquare/android/sdk/sb;

    .line 78
    .line 79
    invoke-virtual {v3, v1, p2}, Lcom/contentsquare/android/sdk/sb;->a(II)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Lcom/contentsquare/android/sdk/yb$c;->c:Lcom/contentsquare/android/sdk/yb$d;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/contentsquare/android/sdk/yb$c;->a:Lcom/contentsquare/android/sdk/u9;

    .line 92
    .line 93
    iget-object p3, p3, Lcom/contentsquare/android/sdk/yb$d;->a:Lcom/contentsquare/android/sdk/sb;

    .line 94
    .line 95
    iget-object p3, p3, Lcom/contentsquare/android/sdk/sb;->c:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p3, p0, p2}, Lcom/contentsquare/android/sdk/u9;->a(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    iget-object p2, p0, Lcom/contentsquare/android/sdk/yb$c;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 110
    .line 111
    new-array p3, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v0, "389234"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    .line 115
    invoke-virtual {p2, p1, v0, p3}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/yb$c;->onPixelCopyFinished(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/contentsquare/android/sdk/yb$c;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 124
    .line 125
    new-array p2, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string p3, "389235"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 128
    .line 129
    invoke-virtual {p1, p3, p2}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void
.end method

.method public final onPixelCopyFinished(I)V
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

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/contentsquare/android/sdk/yb$c;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/contentsquare/android/sdk/yb$c;->c:Lcom/contentsquare/android/sdk/yb$d;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/contentsquare/android/sdk/yb$c;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "389236"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/contentsquare/android/sdk/yb$c;->c:Lcom/contentsquare/android/sdk/yb$d;

    iput-object p1, p0, Lcom/contentsquare/android/sdk/yb$c;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method
