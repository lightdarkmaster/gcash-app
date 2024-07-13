.class public Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;,
        Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$OnWheelViewListener;
    }
.end annotation


# static fields
.field private static final DELAY:I = 0x32

.field public static final LINE_COLOR:I = -0x7c321a

.field public static final OFF_SET:I = 0x1

.field public static final TEXT_COLOR_FOCUS:I = -0xfd7732

.field public static final TEXT_COLOR_NORMAL:I = -0x444445

.field public static final TEXT_SIZE:I = 0x10


# instance fields
.field private context:Landroid/content/Context;

.field private displayItemCount:I

.field private initialY:I

.field private isUserScroll:Z

.field private itemHeight:I

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lineColor:I

.field private lineVisible:Z

.field private offset:I

.field private onWheelViewListener:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$OnWheelViewListener;

.field private paint:Landroid/graphics/Paint;

.field private previousY:F

.field private scrollerTask:Ljava/lang/Runnable;

.field private selectedAreaBorder:[I

.field private selectedIndex:I

.field private textColorFocus:I

.field private textColorNormal:I

.field private textSize:I

.field private viewWidth:I

.field private views:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->items:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->offset:I

    .line 4
    iput v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->selectedIndex:I

    .line 5
    new-instance v1, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;-><init>(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$1;)V

    iput-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->scrollerTask:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->itemHeight:I

    const/16 v2, 0x10

    .line 7
    iput v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->textSize:I

    const v2, -0x444445

    .line 8
    iput v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->textColorNormal:I

    const v2, -0xfd7732

    .line 9
    iput v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->textColorFocus:I

    const v2, -0x7c321a

    .line 10
    iput v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->lineColor:I

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->lineVisible:Z

    .line 12
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->isUserScroll:Z

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->previousY:F

    .line 14
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->items:Ljava/util/List;

    const/4 p2, 0x1

    .line 17
    iput p2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->offset:I

    .line 18
    iput p2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->selectedIndex:I

    .line 19
    new-instance v0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;-><init>(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$1;)V

    iput-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->scrollerTask:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->itemHeight:I

    const/16 v1, 0x10

    .line 21
    iput v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->textSize:I

    const v1, -0x444445

    .line 22
    iput v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->textColorNormal:I

    const v1, -0xfd7732

    .line 23
    iput v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->textColorFocus:I

    const v1, -0x7c321a

    .line 24
    iput v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->lineColor:I

    .line 25
    iput-boolean p2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->lineVisible:Z

    .line 26
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->isUserScroll:Z

    const/4 p2, 0x0

    .line 27
    iput p2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->previousY:F

    .line 28
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->items:Ljava/util/List;

    const/4 p2, 0x1

    .line 31
    iput p2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->offset:I

    .line 32
    iput p2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->selectedIndex:I

    .line 33
    new-instance p3, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;-><init>(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$1;)V

    iput-object p3, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->scrollerTask:Ljava/lang/Runnable;

    const/4 p3, 0x0

    .line 34
    iput p3, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->itemHeight:I

    const/16 v0, 0x10

    .line 35
    iput v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->textSize:I

    const v0, -0x444445

    .line 36
    iput v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->textColorNormal:I

    const v0, -0xfd7732

    .line 37
    iput v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->textColorFocus:I

    const v0, -0x7c321a

    .line 38
    iput v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->lineColor:I

    .line 39
    iput-boolean p2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->lineVisible:Z

    .line 40
    iput-boolean p3, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->isUserScroll:Z

    const/4 p2, 0x0

    .line 41
    iput p2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->previousY:F

    .line 42
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private _setItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->items:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->offset:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->items:Ljava/util/List;

    .line 18
    .line 19
    const-string v2, "243076"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->items:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->initData()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)[I
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

    invoke-direct {p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->obtainSelectedAreaBorder()[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)I
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

    iget p0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->viewWidth:I

    return p0
.end method

.method static synthetic access$300(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)Landroid/graphics/Paint;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$400(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)I
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

    iget p0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->itemHeight:I

    return p0
.end method

.method static synthetic access$502(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;I)I
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

    iput p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->selectedIndex:I

    return p1
.end method

.method static synthetic access$600(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)I
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

    iget p0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->offset:I

    return p0
.end method

.method static synthetic access$700(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->onSelectedCallBack()V

    return-void
.end method

.method static synthetic access$800(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)I
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

    iget p0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->initialY:I

    return p0
.end method

.method static synthetic access$900(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->startScrollerTask()V

    return-void
.end method

.method private createView(Ljava/lang/String;)Landroid/widget/TextView;
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
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->textSize:I

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x11

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    const/high16 p1, 0x41700000    # 15.0f

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->dip2px(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->itemHeight:I

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->getViewMeasuredHeight(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->itemHeight:I

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "243077"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->itemHeight:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "243078"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    .line 81
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->views:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    iget v4, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->itemHeight:I

    .line 89
    .line 90
    iget v5, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->displayItemCount:I

    .line 91
    .line 92
    mul-int v4, v4, v5

    .line 93
    .line 94
    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    :cond_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 116
    .line 117
    iget v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->itemHeight:I

    .line 118
    .line 119
    iget v3, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->displayItemCount:I

    .line 120
    .line 121
    mul-int v2, v2, v3

    .line 122
    .line 123
    invoke-direct {v1, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-object v0
.end method

.method private dip2px(F)I
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private getViewMeasuredHeight(Landroid/view/View;)I
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

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v1, 0x1fffffff

    .line 7
    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private init(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->views:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->views:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private initData()V
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

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->offset:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->displayItemCount:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->views:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->items:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->views:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->createView(Ljava/lang/String;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->itemHeight:I

    .line 43
    .line 44
    iget v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->selectedIndex:I

    .line 45
    .line 46
    iget v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->offset:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    mul-int v0, v0, v1

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->refreshItemView(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private obtainSelectedAreaBorder()[I
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->selectedAreaBorder:[I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->selectedAreaBorder:[I

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->itemHeight:I

    .line 11
    .line 12
    iget v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->offset:I

    .line 13
    .line 14
    mul-int v3, v1, v2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput v3, v0, v4

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    mul-int v1, v1, v2

    .line 22
    .line 23
    aput v1, v0, v3

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->selectedAreaBorder:[I

    .line 26
    .line 27
    return-object v0
.end method

.method private onSelectedCallBack()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->onWheelViewListener:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$OnWheelViewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->isUserScroll:Z

    .line 6
    .line 7
    iget v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->selectedIndex:I

    .line 8
    .line 9
    iget v3, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->offset:I

    .line 10
    .line 11
    sub-int v3, v2, v3

    .line 12
    .line 13
    iget-object v4, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->items:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, v3, v2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$OnWheelViewListener;->onSelected(ZILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method private refreshItemView(I)V
    .locals 4

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
    iget v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->itemHeight:I

    .line 2
    .line 3
    div-int v1, p1, v0

    .line 4
    .line 5
    iget v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->offset:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    rem-int v3, p1, v0

    .line 9
    .line 10
    div-int/2addr p1, v0

    .line 11
    if-nez v3, :cond_2

    .line 12
    .line 13
    add-int v1, p1, v2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-le v3, v0, :cond_3

    .line 19
    .line 20
    add-int/2addr p1, v2

    .line 21
    add-int/lit8 v1, p1, 0x1

    .line 22
    .line 23
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->views:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    if-ge v0, p1, :cond_6

    .line 31
    .line 32
    iget-object v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->views:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    if-ne v1, v0, :cond_5

    .line 44
    .line 45
    iget v3, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->textColorFocus:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    iget v3, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->textColorNormal:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_6
    return-void
.end method

.method private setSelectedIndex(I)V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->isUserScroll:Z

    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$2;-><init>(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private startScrollerTask()V
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

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->initialY:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->scrollerTask:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-wide/16 v1, 0x32

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public fling(I)V
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

    div-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    return-void
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "GetContentDescriptionOverride"
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->items:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->selectedIndex:I

    .line 6
    .line 7
    if-ltz v1, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->items:Ljava/util/List;

    .line 16
    .line 17
    iget v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->selectedIndex:I

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "243079"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method public getLineColor()I
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

    iget v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->lineColor:I

    return v0
.end method

.method public getOffset()I
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

    iget v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->offset:I

    return v0
.end method

.method public getSelectedIndex()I
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

    iget v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->selectedIndex:I

    iget v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->offset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getSelectedItem()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->items:Ljava/util/List;

    iget v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->selectedIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSeletedIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    invoke-virtual {p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->getSelectedIndex()I

    move-result v0

    return v0
.end method

.method public getSeletedItem()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    invoke-virtual {p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->getSelectedItem()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextColor()I
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

    iget v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->textColorFocus:I

    return v0
.end method

.method public getTextSize()I
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

    iget v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->textSize:I

    return v0
.end method

.method public isLineVisible()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->lineVisible:Z

    return v0
.end method

.method protected onScrollChanged(IIII)V
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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->refreshItemView(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onSizeChanged(IIII)V
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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "243080"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "243081"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, "243082"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, "243083"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "243084"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 46
    .line 47
    invoke-static {p3, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->viewWidth:I

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->items:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    iget v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->offset:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const-string v2, "243085"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "243086"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "243087"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->selectedIndex:I

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v3, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->previousY:F

    .line 73
    .line 74
    sub-float/2addr v0, v3

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "243088"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->isUserScroll:Z

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->startScrollerTask()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->previousY:F

    .line 106
    .line 107
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
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

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
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
    iget p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->viewWidth:I

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->context:Landroid/content/Context;

    .line 6
    .line 7
    check-cast p1, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->viewWidth:I

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "243089"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->viewWidth:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "243090"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->lineVisible:Z

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    new-instance p1, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    .line 62
    .line 63
    iget v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->lineColor:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->paint:Landroid/graphics/Paint;

    .line 69
    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->dip2px(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    :cond_4
    new-instance p1, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$1;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$1;-><init>(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)V

    .line 83
    .line 84
    .line 85
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->_setItems(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->setSelectedIndex(I)V

    return-void
.end method

.method public setItems(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
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

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->_setItems(Ljava/util/List;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->setSelectedIndex(I)V

    return-void
.end method

.method public setItems(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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

    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->_setItems(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->setSelectedItem(Ljava/lang/String;)V

    return-void
.end method

.method public setLineColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
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

    iput p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->lineColor:I

    return-void
.end method

.method public setLineVisible(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->lineVisible:Z

    return-void
.end method

.method public setOffset(I)V
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
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    iput p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->offset:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "243091"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setOnWheelViewListener(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$OnWheelViewListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->onWheelViewListener:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$OnWheelViewListener;

    return-void
.end method

.method public setSelectedItem(Ljava/lang/String;)V
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->items:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->items:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->offset:I

    .line 25
    .line 26
    sub-int/2addr v0, p1

    .line 27
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->setSelectedIndex(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
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

    .line 1
    iput p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->textColorFocus:I

    return-void
.end method

.method public setTextColor(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
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

    .line 2
    iput p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->textColorNormal:I

    .line 3
    iput p2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->textColorFocus:I

    return-void
.end method

.method public setTextSize(I)V
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

    iput p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->textSize:I

    return-void
.end method
