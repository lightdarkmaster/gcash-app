.class public final Lcom/contentsquare/android/sdk/qa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/qa$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/qa$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Point;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/contentsquare/android/sdk/qa$a;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/qa$a;-><init>()V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/qa;->a:Lcom/contentsquare/android/sdk/qa$a;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/qa;->b:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final a(IIIIIIII)Lcom/contentsquare/android/sdk/qa$a;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/qa;->a:Lcom/contentsquare/android/sdk/qa$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/contentsquare/android/sdk/qa$a;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    add-int v2, p1, p3

    .line 10
    .line 11
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    add-int v3, p2, p4

    .line 14
    .line 15
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ge p1, p5, :cond_2

    .line 19
    .line 20
    iput p5, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-ge p2, p6, :cond_3

    .line 26
    .line 27
    iput p6, v1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :cond_3
    add-int/2addr p5, p7

    .line 31
    if-le v2, p5, :cond_4

    .line 32
    .line 33
    iput p5, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    :cond_4
    add-int/2addr p6, p8

    .line 37
    if-le v3, p6, :cond_5

    .line 38
    .line 39
    iput p6, v1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    move v4, p1

    .line 43
    :goto_1
    if-eqz v4, :cond_8

    .line 44
    .line 45
    mul-int p3, p3, p4

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p2, p0, Lcom/contentsquare/android/sdk/qa;->a:Lcom/contentsquare/android/sdk/qa$a;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/contentsquare/android/sdk/qa$a;->a:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    mul-int p2, p2, p1

    .line 60
    .line 61
    if-eqz p3, :cond_7

    .line 62
    .line 63
    if-nez p2, :cond_6

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    int-to-float p1, p2

    .line 67
    int-to-float p2, p3

    .line 68
    div-float/2addr p1, p2

    .line 69
    goto :goto_3

    .line 70
    :cond_7
    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_8
    const/4 p1, 0x0

    .line 74
    :goto_3
    iput p1, v0, Lcom/contentsquare/android/sdk/qa$a;->b:F

    .line 75
    .line 76
    iget-object p1, p0, Lcom/contentsquare/android/sdk/qa;->a:Lcom/contentsquare/android/sdk/qa$a;

    .line 77
    .line 78
    return-object p1
.end method
