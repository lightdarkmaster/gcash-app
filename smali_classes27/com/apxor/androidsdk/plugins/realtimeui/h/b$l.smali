.class Lcom/apxor/androidsdk/plugins/realtimeui/h/b$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method constructor <init>(II)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p2, :cond_2

    neg-int p1, p1

    neg-int p2, p2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-nez p2, :cond_5

    if-lez p1, :cond_3

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$l;->a:F

    :goto_0
    iput v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$l;->b:F

    goto :goto_1

    :cond_3
    if-gez p1, :cond_4

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$l;->a:F

    goto :goto_0

    :cond_4
    iput v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$l;->a:F

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    iput v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$l;->a:F

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$l;->b:F

    goto :goto_1

    :cond_6
    invoke-static {p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$l;->a(II)I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$l;->a:F

    int-to-float p1, p2

    div-float/2addr p1, v0

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$l;->b:F

    :goto_1
    return-void
.end method

.method private static a(II)I
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

    :goto_0
    move v0, p1

    move p1, p0

    move p0, v0

    if-eqz p0, :cond_2

    rem-int/2addr p1, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()F
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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$l;->a:F

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$l;->b:F

    div-float/2addr v0, v1

    return v0
.end method

.method public b(II)[I
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

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$l;->a()F

    move-result p2

    int-to-float p1, p1

    const v0, 0x3e6b851f    # 0.23f

    mul-float p1, p1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    const v1, 0x3fe38e3b

    mul-float v1, v1, p1

    invoke-static {v1, p1}, Landroid/graphics/PointF;->length(FF)F

    move-result p1

    mul-float v0, v0, p1

    add-float/2addr p1, v0

    mul-float p1, p1, p1

    mul-float v0, p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    int-to-float v0, p1

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p1, v0, p2

    return-object v0
.end method
