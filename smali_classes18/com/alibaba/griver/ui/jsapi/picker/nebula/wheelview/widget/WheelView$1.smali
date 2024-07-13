.class Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$1;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

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
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$1;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->access$100(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$1;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->access$200(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/lit8 v1, v1, 0x6

    .line 14
    .line 15
    int-to-float v3, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    aget v2, v0, v1

    .line 18
    .line 19
    int-to-float v4, v2

    .line 20
    iget-object v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$1;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->access$200(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-int/lit8 v2, v2, 0x5

    .line 27
    .line 28
    div-int/lit8 v2, v2, 0x6

    .line 29
    .line 30
    int-to-float v5, v2

    .line 31
    aget v1, v0, v1

    .line 32
    .line 33
    int-to-float v6, v1

    .line 34
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$1;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->access$300(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$1;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->access$200(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    div-int/lit8 v1, v1, 0x6

    .line 51
    .line 52
    int-to-float v3, v1

    .line 53
    const/4 v1, 0x1

    .line 54
    aget v2, v0, v1

    .line 55
    .line 56
    int-to-float v4, v2

    .line 57
    iget-object v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$1;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->access$200(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    mul-int/lit8 v2, v2, 0x5

    .line 64
    .line 65
    div-int/lit8 v2, v2, 0x6

    .line 66
    .line 67
    int-to-float v5, v2

    .line 68
    aget v0, v0, v1

    .line 69
    .line 70
    int-to-float v6, v0

    .line 71
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$1;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->access$300(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)Landroid/graphics/Paint;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v2, p1

    .line 78
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public getOpacity()I
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

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
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

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
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
