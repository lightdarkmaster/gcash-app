.class public abstract Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle$Callback;
    }
.end annotation


# instance fields
.field protected mMapContainerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;",
            ">;"
        }
    .end annotation
.end field

.field protected mMeasuredHeight:I

.field protected mMeasuredWidth:I


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle;->mMeasuredWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle;->mMeasuredHeight:I

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle;->mMapContainerRef:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method

.method public static fromLabel(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;Landroid/graphics/Bitmap;)Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle;
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

    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p0}, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerLabel;->bindData(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract bindData(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle;
.end method

.method public final getBitmap(Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle$Callback;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle;->measure()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle;->getBitmapImpl(Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle$Callback;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_3
    const/4 v0, 0x0

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle$Callback;->call(Landroid/graphics/Bitmap;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :goto_0
    return-void
.end method

.method public abstract getBitmapImpl(Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle$Callback;)V
.end method

.method public final getContext()Landroid/content/Context;
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle;->mMapContainerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final getH5Page()Lcom/alibaba/ariver/app/api/Page;
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/MarkerStyle;->mMapContainerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getH5Page()Lcom/alibaba/ariver/app/api/Page;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final getMatrix(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Matrix;
    .locals 7

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
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ltz v1, :cond_2

    .line 23
    .line 24
    if-ne v2, v1, :cond_3

    .line 25
    .line 26
    :cond_2
    if-ltz p1, :cond_4

    .line 27
    .line 28
    if-ne p2, p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    :goto_0
    const/4 v3, 0x1

    .line 34
    :goto_1
    if-eqz v3, :cond_5

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_5
    mul-int v3, v1, p2

    .line 38
    .line 39
    mul-int v4, v2, p1

    .line 40
    .line 41
    const/high16 v5, 0x3f000000    # 0.5f

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-le v3, v4, :cond_6

    .line 45
    .line 46
    int-to-float p2, p2

    .line 47
    int-to-float p1, p1

    .line 48
    div-float/2addr p2, p1

    .line 49
    int-to-float p1, v2

    .line 50
    int-to-float v1, v1

    .line 51
    mul-float v1, v1, p2

    .line 52
    .line 53
    sub-float/2addr p1, v1

    .line 54
    mul-float p1, p1, v5

    .line 55
    .line 56
    move v6, p1

    .line 57
    const/4 p1, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    int-to-float v2, v2

    .line 60
    int-to-float v1, v1

    .line 61
    div-float v1, v2, v1

    .line 62
    .line 63
    int-to-float p2, p2

    .line 64
    int-to-float p1, p1

    .line 65
    mul-float p1, p1, v1

    .line 66
    .line 67
    sub-float/2addr p2, p1

    .line 68
    mul-float p2, p2, v5

    .line 69
    .line 70
    move p1, p2

    .line 71
    move p2, v1

    .line 72
    :goto_2
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-float p2, p2

    .line 80
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-float p1, p1

    .line 85
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public abstract measure()Z
.end method
