.class public Lcom/alibaba/griver/ui/ant/AUSegment;
.super Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/ui/ant/api/AntUI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ui/ant/AUSegment$TabSwitchListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private addIcon:Lcom/alibaba/griver/ui/ant/text/AUIconView;

.field private allowDuplicateClick:Z

.field private bottomLine:Landroid/view/View;

.field private buttomLineColor:I

.field private currMenuHighlightStartX:F

.field private currentCategoryTag:Ljava/lang/String;

.field private currentClickedOnMenu:Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

.field private currentIndex:I

.field private currentPos:I

.field private edgeSpace:I

.field private horizontalScrollView:Landroid/widget/HorizontalScrollView;

.field private isAdd:Z

.field private isScroll:Z

.field private lineDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/ui/ant/helper/ItemCategory;",
            ">;"
        }
    .end annotation
.end field

.field private mSpaced:I

.field private final matrix:Landroid/graphics/Matrix;

.field private menuBar:Landroid/widget/ImageView;

.field private paddingDis:[I

.field private paddingDisUniformly:I

.field private repeatClick:Z

.field private rightViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private screenWidth:I

.field private scroller:Landroid/widget/Scroller;

.field public tabButtomLine:Landroid/widget/ImageView;

.field private tabContainerWidth:I

.field protected tabCount:I

.field private tabNameArray:[Ljava/lang/String;

.field protected tabRl:[Landroid/widget/RelativeLayout;

.field private tabSpace:I

.field private tabSwitchListener:Lcom/alibaba/griver/ui/ant/AUSegment$TabSwitchListener;

.field private tabTextArrayStr:Ljava/lang/String;

.field private tabTextSize:F

.field private tabTextWidth:[I

.field private tabViews:[Landroid/widget/TextView;

.field private tabWidth:[I

.field private tabWidthEqualDivScreen:I

.field public tabsContainer:Landroid/widget/LinearLayout;

.field private textColor:Landroid/content/res/ColorStateList;

.field private uniformlySpaced:Z

.field private viewContainer:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "242188"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/ant/AUSegment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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

    .line 52
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->matrix:Landroid/graphics/Matrix;

    const/4 v0, 0x3

    .line 54
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/widget/RelativeLayout;

    .line 55
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    const/16 v1, 0x64

    .line 56
    iput v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabWidthEqualDivScreen:I

    new-array v1, v0, [Ljava/lang/String;

    .line 57
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabNameArray:[Ljava/lang/String;

    new-array v1, v0, [Landroid/widget/TextView;

    .line 58
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabViews:[Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 59
    iput v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabTextSize:F

    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->textColor:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    .line 61
    iput v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentPos:I

    new-array v3, v0, [I

    .line 62
    iput-object v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabWidth:[I

    new-array v3, v0, [I

    .line 63
    iput-object v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabTextWidth:[I

    new-array v0, v0, [I

    .line 64
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->paddingDis:[I

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->mData:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->rightViewMap:Ljava/util/Map;

    .line 67
    iput v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentIndex:I

    .line 68
    invoke-direct {p0, p1, v1}, Lcom/alibaba/griver/ui/ant/AUSegment;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
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

    .line 35
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->matrix:Landroid/graphics/Matrix;

    const/4 v0, 0x3

    .line 37
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/widget/RelativeLayout;

    .line 38
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    const/16 v1, 0x64

    .line 39
    iput v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabWidthEqualDivScreen:I

    new-array v1, v0, [Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabNameArray:[Ljava/lang/String;

    new-array v1, v0, [Landroid/widget/TextView;

    .line 41
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabViews:[Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabTextSize:F

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->textColor:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    .line 44
    iput v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentPos:I

    new-array v3, v0, [I

    .line 45
    iput-object v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabWidth:[I

    new-array v3, v0, [I

    .line 46
    iput-object v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabTextWidth:[I

    new-array v0, v0, [I

    .line 47
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->paddingDis:[I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->mData:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->rightViewMap:Ljava/util/Map;

    .line 50
    iput v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentIndex:I

    .line 51
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/alibaba/griver/ui/ant/AUSegment;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->matrix:Landroid/graphics/Matrix;

    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/widget/RelativeLayout;

    .line 21
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    const/16 v1, 0x64

    .line 22
    iput v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabWidthEqualDivScreen:I

    new-array v1, v0, [Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabNameArray:[Ljava/lang/String;

    new-array v1, v0, [Landroid/widget/TextView;

    .line 24
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabViews:[Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabTextSize:F

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->textColor:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentPos:I

    new-array v2, v0, [I

    .line 28
    iput-object v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabWidth:[I

    new-array v2, v0, [I

    .line 29
    iput-object v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabTextWidth:[I

    new-array v0, v0, [I

    .line 30
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->paddingDis:[I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->mData:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->rightViewMap:Ljava/util/Map;

    .line 33
    iput v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentIndex:I

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/AUSegment;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->matrix:Landroid/graphics/Matrix;

    const/4 p3, 0x3

    .line 3
    iput p3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    const/4 p3, 0x4

    new-array v0, p3, [Landroid/widget/RelativeLayout;

    .line 4
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabWidthEqualDivScreen:I

    new-array v0, p3, [Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabNameArray:[Ljava/lang/String;

    new-array v0, p3, [Landroid/widget/TextView;

    .line 7
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabViews:[Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabTextSize:F

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->textColor:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentPos:I

    new-array v1, p3, [I

    .line 11
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabWidth:[I

    new-array v1, p3, [I

    .line 12
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabTextWidth:[I

    new-array p3, p3, [I

    .line 13
    iput-object p3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->paddingDis:[I

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->mData:Ljava/util/List;

    .line 15
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->rightViewMap:Ljava/util/Map;

    .line 16
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentIndex:I

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/AUSegment;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/ui/ant/AUSegment;)Lcom/alibaba/griver/ui/ant/AUSegment$TabSwitchListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabSwitchListener:Lcom/alibaba/griver/ui/ant/AUSegment$TabSwitchListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/ui/ant/AUSegment;)Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentClickedOnMenu:Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alibaba/griver/ui/ant/AUSegment;Landroid/view/View;I)V
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/AUSegment;->moveScrollBarTo(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/alibaba/griver/ui/ant/AUSegment;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->repeatClick:Z

    return p0
.end method

.method static synthetic access$400(Lcom/alibaba/griver/ui/ant/AUSegment;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentCategoryTag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lcom/alibaba/griver/ui/ant/AUSegment;Ljava/lang/String;)Ljava/lang/String;
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentCategoryTag:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/alibaba/griver/ui/ant/AUSegment;Landroid/view/View;Lcom/alibaba/griver/ui/ant/helper/ItemCategory;)V
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/AUSegment;->setCurMenuState(Landroid/view/View;Lcom/alibaba/griver/ui/ant/helper/ItemCategory;)V

    return-void
.end method

.method static synthetic access$600(Lcom/alibaba/griver/ui/ant/AUSegment;Landroid/view/View;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/AUSegment;->menuBarScroll(Landroid/view/View;)V

    return-void
.end method

.method private adjustLinePosition(I)V
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

    .line 13
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->isScroll:Z

    if-eqz v0, :cond_2

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->matrix:Landroid/graphics/Matrix;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 15
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabButtomLine:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private adjustTabButtomLine()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->isScroll:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->scroller:Landroid/widget/Scroller;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->uniformlySpaced:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->matrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentPos:I

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lcom/alibaba/griver/ui/ant/AUSegment;->getUSOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentPos:I

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/ant/AUSegment;->initButtomLineDrawable(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->matrix:Landroid/graphics/Matrix;

    .line 35
    .line 36
    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabWidthEqualDivScreen:I

    .line 37
    .line 38
    iget v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentPos:I

    .line 39
    .line 40
    mul-int v2, v2, v3

    .line 41
    .line 42
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->paddingDis:[I

    .line 43
    .line 44
    aget v3, v4, v3

    .line 45
    .line 46
    add-int/2addr v2, v3

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabButtomLine:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->matrix:Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method private getUSOffset(I)I
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
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->mSpaced:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->paddingDisUniformly:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p1, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabWidth:[I

    .line 12
    .line 13
    aget v2, v2, v1

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/alibaba/griver/ui/ant/AUSegment;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
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

    if-gtz p3, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/alibaba/griver/base/R$dimen;->griver_au_segment_text_padding:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabSpace:I

    goto :goto_0

    .line 3
    :cond_2
    iput p3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabSpace:I

    :goto_0
    if-gtz p4, :cond_3

    .line 4
    iget p3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabSpace:I

    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->edgeSpace:I

    goto :goto_1

    .line 5
    :cond_3
    iput p4, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->edgeSpace:I

    .line 6
    :goto_1
    sget-object p3, Lcom/alibaba/griver/base/R$styleable;->griverSegment:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/griver/ui/ant/AUSegment;->init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/griver/ui/ant/AUSegment;->initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/AUSegment;->initStyleByTheme(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/griver/ui/ant/AUSegment;->initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/AUSegment;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initButtomLineDrawable()V
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
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentPos:I

    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/ant/AUSegment;->initButtomLineDrawable(I)V

    return-void
.end method

.method private initButtomLineDrawable(I)V
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

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->isScroll:Z

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->lineDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 5
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->buttomLineColor:I

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->lineDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->lineDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alibaba/griver/base/R$color;->griver_AU_COLOR9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->lineDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabTextWidth:[I

    aget p1, v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alibaba/griver/base/R$dimen;->griver_switch_tab_line_height:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 11
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabButtomLine:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->lineDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->isScroll:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v2, Lcom/alibaba/griver/base/R$layout;->griver_ui_switch_tab_layout:I

    .line 11
    .line 12
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/alibaba/griver/base/R$dimen;->griver_AU_SPACE10:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->scroller:Landroid/widget/Scroller;

    .line 34
    .line 35
    sget v0, Lcom/alibaba/griver/base/R$id;->tabs:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabsContainer:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    sget v0, Lcom/alibaba/griver/base/R$id;->tabLine:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabButtomLine:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget v0, Lcom/alibaba/griver/base/R$id;->addIcon:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->addIcon:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 64
    .line 65
    sget v0, Lcom/alibaba/griver/base/R$id;->bottomLine:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->bottomLine:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 82
    .line 83
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->screenWidth:I

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/AUSegment;->setAdd()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/AUSegment;->getTabViews(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget v0, Lcom/alibaba/griver/base/R$layout;->griver_ui_category_bar_layout:I

    .line 97
    .line 98
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    sget p1, Lcom/alibaba/griver/base/R$id;->scroll_layout:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->viewContainer:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->edgeSpace:I

    .line 112
    .line 113
    add-int/2addr v0, v1

    .line 114
    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabSpace:I

    .line 115
    .line 116
    div-int/lit8 v2, v2, 0x2

    .line 117
    .line 118
    sub-int/2addr v0, v2

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->edgeSpace:I

    .line 124
    .line 125
    add-int/2addr v3, v1

    .line 126
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabSpace:I

    .line 127
    .line 128
    div-int/lit8 v1, v1, 0x2

    .line 129
    .line 130
    sub-int/2addr v3, v1

    .line 131
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->viewContainer:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 138
    .line 139
    .line 140
    sget p1, Lcom/alibaba/griver/base/R$id;->horizontalScrollView:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 149
    .line 150
    sget p1, Lcom/alibaba/griver/base/R$id;->addIcon:I

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->addIcon:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 159
    .line 160
    sget p1, Lcom/alibaba/griver/base/R$id;->menu_bar:I

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/ImageView;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->menuBar:Landroid/widget/ImageView;

    .line 169
    .line 170
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->buttomLineColor:I

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    .line 176
    .line 177
    :cond_3
    const/4 p1, 0x0

    .line 178
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currMenuHighlightStartX:F

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 189
    .line 190
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->screenWidth:I

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/AUSegment;->setAdd()V

    .line 193
    .line 194
    .line 195
    :goto_0
    return-void
.end method

.method private isSameContent(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/ui/ant/helper/ItemCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/ui/ant/helper/ItemCategory;",
            ">;)Z"
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    return v0

    .line 18
    :cond_3
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_6

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/alibaba/griver/ui/ant/helper/ItemCategory;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/alibaba/griver/ui/ant/helper/ItemCategory;->categoryId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/alibaba/griver/ui/ant/helper/ItemCategory;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/alibaba/griver/ui/ant/helper/ItemCategory;->categoryId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/alibaba/griver/ui/ant/helper/ItemCategory;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/alibaba/griver/ui/ant/helper/ItemCategory;->categoryname:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/alibaba/griver/ui/ant/helper/ItemCategory;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/alibaba/griver/ui/ant/helper/ItemCategory;->categoryname:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    :goto_1
    return v0

    .line 74
    :cond_6
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_7
    :goto_2
    return v0
.end method

.method private menuBarScroll(Landroid/view/View;)V
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->screenWidth:I

    .line 11
    .line 12
    div-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private moveScrollBarTo(Landroid/view/View;I)V
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
    invoke-static {}, Lcom/alibaba/griver/base/utils/LanguageUtils;->isLTR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->viewContainer:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr v0, p1

    .line 23
    neg-int p1, v0

    .line 24
    int-to-float p1, p1

    .line 25
    :goto_0
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currMenuHighlightStartX:F

    .line 26
    .line 27
    cmpl-float v0, v0, p1

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->menuBar:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabSpace:I

    .line 41
    .line 42
    sub-int/2addr p2, v1

    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [I

    .line 45
    .line 46
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput v0, v1, v2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput p2, v1, v0

    .line 53
    .line 54
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v1, Lcom/alibaba/griver/ui/ant/AUSegment$4;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/alibaba/griver/ui/ant/AUSegment$4;-><init>(Lcom/alibaba/griver/ui/ant/AUSegment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v1, 0xc8

    .line 67
    .line 68
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 77
    .line 78
    iget v5, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currMenuHighlightStartX:F

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct {v4, v5, p1, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->menuBar:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 102
    .line 103
    .line 104
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currMenuHighlightStartX:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception p1

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "242189"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "242190"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 126
    .line 127
    invoke-static {p2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void
.end method

.method private setAdd()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->isAdd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->addIcon:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->screenWidth:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/alibaba/griver/base/R$dimen;->griver_au_segment_add_width:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabContainerWidth:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->addIcon:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->screenWidth:I

    .line 35
    .line 36
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabContainerWidth:I

    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private setBarState()V
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
    :try_start_0
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->mData:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->viewContainer:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentIndex:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentClickedOnMenu:Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->textColor:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentClickedOnMenu:Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setTextBold(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v3, Lcom/alibaba/griver/base/R$color;->griver_indicate_color:I

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setInitTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentClickedOnMenu:Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setTextBold(Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentClickedOnMenu:Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentCategoryTag:Ljava/lang/String;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->mData:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->viewContainer:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->menuBar:Landroid/widget/ImageView;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->viewContainer:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->menuBar:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    new-instance v0, Lcom/alibaba/griver/ui/ant/AUSegment$2;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/alibaba/griver/ui/ant/AUSegment$2;-><init>(Lcom/alibaba/griver/ui/ant/AUSegment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "242191"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "242192"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void
.end method

.method private setBottomLinePositionParams(ILandroid/graphics/Paint;)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->uniformlySpaced:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->mSpaced:I

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->screenWidth:I

    .line 11
    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    const-string v0, "242193"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    .line 20
    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabNameArray:[Ljava/lang/String;

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabContainerWidth:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float/2addr v2, v0

    .line 53
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v2, v0

    .line 59
    float-to-int v0, v2

    .line 60
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->mSpaced:I

    .line 61
    .line 62
    div-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->paddingDisUniformly:I

    .line 65
    .line 66
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->uniformlySpaced:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->mSpaced:I

    .line 71
    .line 72
    if-lez v0, :cond_4

    .line 73
    .line 74
    if-nez p2, :cond_6

    .line 75
    .line 76
    :cond_4
    if-eqz p2, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabTextWidth:[I

    .line 79
    .line 80
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabNameArray:[Ljava/lang/String;

    .line 81
    .line 82
    aget-object v2, v2, p1

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    float-to-int p2, p2

    .line 89
    aput p2, v0, p1

    .line 90
    .line 91
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->paddingDis:[I

    .line 92
    .line 93
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabContainerWidth:I

    .line 94
    .line 95
    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    .line 96
    .line 97
    div-int v3, v0, v2

    .line 98
    .line 99
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabTextWidth:[I

    .line 100
    .line 101
    aget v5, v4, p1

    .line 102
    .line 103
    sub-int/2addr v3, v5

    .line 104
    div-int/lit8 v3, v3, 0x2

    .line 105
    .line 106
    aput v3, p2, p1

    .line 107
    .line 108
    iget-boolean v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->uniformlySpaced:Z

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    div-int v3, v0, v2

    .line 113
    .line 114
    aget v5, v4, p1

    .line 115
    .line 116
    if-ge v3, v5, :cond_5

    .line 117
    .line 118
    aput v1, p2, p1

    .line 119
    .line 120
    div-int/2addr v0, v2

    .line 121
    aput v0, v4, p1

    .line 122
    .line 123
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "242194"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "242195"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->paddingDis:[I

    .line 142
    .line 143
    aget p1, v0, p1

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "242196"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 153
    .line 154
    invoke-static {p2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method private setCurMenuState(Landroid/view/View;Lcom/alibaba/griver/ui/ant/helper/ItemCategory;)V
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
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->mData:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->viewContainer:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentIndex:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentClickedOnMenu:Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentClickedOnMenu:Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_black:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setInitTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentClickedOnMenu:Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setTextBold(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->textColor:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setTextBold(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object v0, p1

    .line 62
    check-cast v0, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v3, Lcom/alibaba/griver/base/R$color;->griver_indicate_color:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setInitTextColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setTextBold(Z)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabSwitchListener:Lcom/alibaba/griver/ui/ant/AUSegment$TabSwitchListener;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->mData:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabSwitchListener:Lcom/alibaba/griver/ui/ant/AUSegment$TabSwitchListener;

    .line 91
    .line 92
    invoke-interface {v0, p2, p1}, Lcom/alibaba/griver/ui/ant/AUSegment$TabSwitchListener;->onTabClick(ILandroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    move-object p2, p1

    .line 96
    check-cast p2, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->getTextWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {p0, p2, v0}, Lcom/alibaba/griver/ui/ant/AUSegment;->moveScrollBarTo(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/AUSegment;->menuBarScroll(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->viewContainer:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentIndex:I

    .line 115
    .line 116
    return-void
.end method

.method private setCurrentIndex(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentIndex:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->mData:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->viewContainer:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentIndex:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentClickedOnMenu:Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentClickedOnMenu:Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_black:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setInitTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentClickedOnMenu:Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setTextBold(Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentIndex:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->mData:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge p1, v0, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->viewContainer:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentIndex:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentClickedOnMenu:Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->textColor:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentClickedOnMenu:Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setTextBold(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_indicate_color:I

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setInitTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentClickedOnMenu:Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setTextBold(Z)V

    .line 109
    .line 110
    .line 111
    :goto_0
    new-instance p1, Lcom/alibaba/griver/ui/ant/AUSegment$5;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lcom/alibaba/griver/ui/ant/AUSegment$5;-><init>(Lcom/alibaba/griver/ui/ant/AUSegment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentClickedOnMenu:Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentCategoryTag:Ljava/lang/String;

    .line 128
    .line 129
    :cond_6
    return-void
.end method

.method private setMenuCLick(Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;Lcom/alibaba/griver/ui/ant/helper/ItemCategory;)V
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

    new-instance v0, Lcom/alibaba/griver/ui/ant/AUSegment$3;

    invoke-direct {v0, p0, p2}, Lcom/alibaba/griver/ui/ant/AUSegment$3;-><init>(Lcom/alibaba/griver/ui/ant/AUSegment;Lcom/alibaba/griver/ui/ant/helper/ItemCategory;)V

    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/ant/layout/AULinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setMenuItemLayout()V
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->mData:Ljava/util/List;

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
    new-instance v1, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabSpace:I

    .line 17
    .line 18
    div-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->mData:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/alibaba/griver/ui/ant/helper/ItemCategory;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lcom/alibaba/griver/ui/ant/helper/ItemCategory;->categoryname:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setText(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v4, Lcom/alibaba/griver/base/R$color;->griver_black:I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setInitTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabTextSize:F

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    cmpl-float v4, v3, v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/alibaba/griver/ui/ant/AUSegment;->setMenuCLick(Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;Lcom/alibaba/griver/ui/ant/helper/ItemCategory;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->viewContainer:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->viewContainer:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->viewContainer:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public addTextRightView(Landroid/view/View;I)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->isScroll:Z

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    const/4 v3, -0x2

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->mData:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p2, v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->viewContainer:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 25
    .line 26
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/high16 v5, -0x3e900000    # -15.0f

    .line 36
    .line 37
    invoke-static {v3, v5}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/high16 v5, 0x40c00000    # 6.0f

    .line 49
    .line 50
    invoke-static {v3, v5}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    sget v3, Lcom/alibaba/griver/base/R$id;->tv_menu_name:I

    .line 57
    .line 58
    invoke-virtual {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/alibaba/griver/base/R$id;->item_kernel:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->rightViewMap:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    array-length v4, v0

    .line 92
    if-ge p2, v4, :cond_6

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    aget-object v0, v0, p2

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 101
    .line 102
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/high16 v4, -0x3f600000    # -5.0f

    .line 110
    .line 111
    invoke-static {v3, v4}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    sget v3, Lcom/alibaba/griver/base/R$id;->tab_tv:I

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    aget-object p2, v1, p2

    .line 128
    .line 129
    sget v1, Lcom/alibaba/griver/base/R$id;->tab_inner:I

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_0
    return-void
.end method

.method public adjustLinePosition(IF)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->isScroll:Z

    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "242197"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "242198"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->uniformlySpaced:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->matrix:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/AUSegment;->getUSOffset(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabWidth:[I

    aget v0, v0, p1

    int-to-float v0, v0

    mul-float v0, v0, p2

    .line 6
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabButtomLine:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/AUSegment;->initButtomLineDrawable(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->matrix:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabWidthEqualDivScreen:I

    mul-int v2, v2, p1

    iget-object v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->paddingDis:[I

    aget p1, v3, p1

    add-int/2addr v2, p1

    int-to-float p1, v2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 10
    iget p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabWidthEqualDivScreen:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    .line 11
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabButtomLine:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_0
    return-void
.end method

.method public computeScroll()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->isScroll:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->scroller:Landroid/widget/Scroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->scroller:Landroid/widget/Scroller;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/ant/AUSegment;->adjustLinePosition(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeScroll()V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method

.method public getAddIcon()Lcom/alibaba/griver/ui/ant/text/AUIconView;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->addIcon:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    return-object v0
.end method

.method public getBottomLine()Landroid/view/View;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->bottomLine:Landroid/view/View;

    return-object v0
.end method

.method public getCurrentIndex()I
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

    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentIndex:I

    return v0
.end method

.method protected getTabViews(Landroid/content/Context;)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->isScroll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabsContainer:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->mSpaced:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lcom/alibaba/griver/base/R$layout;->griver_ui_default_tab_view:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    aput-object v2, v3, v1

    .line 35
    .line 36
    sget v3, Lcom/alibaba/griver/base/R$id;->tab_tv:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabNameArray:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v4, v4, v1

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->textColor:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v4, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabTextSize:F

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    cmpl-float v5, v4, v5

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabViews:[Landroid/widget/TextView;

    .line 69
    .line 70
    aput-object v3, v4, v1

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {p0, v1, v3}, Lcom/alibaba/griver/ui/ant/AUSegment;->setBottomLinePositionParams(ILandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->uniformlySpaced:Z

    .line 80
    .line 81
    const/4 v5, -0x1

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    iget v4, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->mSpaced:I

    .line 85
    .line 86
    if-lez v4, :cond_5

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabNameArray:[Ljava/lang/String;

    .line 91
    .line 92
    aget-object v4, v4, v1

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget v6, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->mSpaced:I

    .line 99
    .line 100
    int-to-float v6, v6

    .line 101
    add-float/2addr v4, v6

    .line 102
    float-to-int v4, v4

    .line 103
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabWidth:[I

    .line 109
    .line 110
    aput v4, v5, v1

    .line 111
    .line 112
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabTextWidth:[I

    .line 113
    .line 114
    iget-object v5, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabNameArray:[Ljava/lang/String;

    .line 115
    .line 116
    aget-object v5, v5, v1

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    float-to-int v3, v3

    .line 123
    aput v3, v4, v1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    const/4 v3, -0x2

    .line 129
    const/high16 v4, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-direct {v6, v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 132
    .line 133
    .line 134
    :goto_1
    const/16 v3, 0x11

    .line 135
    .line 136
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 137
    .line 138
    iget-object v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabsContainer:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {v3, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method public getTextViews()[Landroid/widget/TextView;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabViews:[Landroid/widget/TextView;

    return-object v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
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

    .line 13
    sget p1, Lcom/alibaba/griver/base/R$styleable;->griverSegment_griverTabCount:I

    const/4 p2, 0x4

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    .line 14
    sget p1, Lcom/alibaba/griver/base/R$styleable;->griverSegment_griverTabTextArray:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabTextArrayStr:Ljava/lang/String;

    .line 15
    sget p1, Lcom/alibaba/griver/base/R$styleable;->griverSegment_griverUniformlySpaced:I

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->uniformlySpaced:Z

    .line 16
    sget p1, Lcom/alibaba/griver/base/R$styleable;->griverSegment_griverScroll:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->isScroll:Z

    .line 17
    sget p1, Lcom/alibaba/griver/base/R$styleable;->griverSegment_griverRepeatClick:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->repeatClick:Z

    .line 18
    sget p1, Lcom/alibaba/griver/base/R$styleable;->griverSegment_griverAdd:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->isAdd:Z

    .line 19
    sget p1, Lcom/alibaba/griver/base/R$styleable;->griverSegment_griverTabSpace:I

    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabSpace:I

    invoke-virtual {p3, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabSpace:I

    .line 20
    sget p1, Lcom/alibaba/griver/base/R$styleable;->griverSegment_griverEdgeSpace:I

    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->edgeSpace:I

    invoke-virtual {p3, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->edgeSpace:I

    .line 21
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabTextArrayStr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabTextArrayStr:Ljava/lang/String;

    const-string p2, "242199"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabNameArray:[Ljava/lang/String;

    .line 23
    array-length p2, p1

    iput p2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    .line 24
    array-length p2, p1

    new-array p2, p2, [Landroid/widget/TextView;

    iput-object p2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabViews:[Landroid/widget/TextView;

    .line 25
    array-length p2, p1

    new-array p2, p2, [Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    .line 26
    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabWidth:[I

    .line 27
    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabTextWidth:[I

    .line 28
    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->paddingDis:[I

    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabNameArray:[Ljava/lang/String;

    sget v1, Lcom/alibaba/griver/base/R$styleable;->griverSegment_griverTab1Text:I

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 30
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabNameArray:[Ljava/lang/String;

    sget v1, Lcom/alibaba/griver/base/R$styleable;->griverSegment_griverTab2Text:I

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p1, v2

    .line 31
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabNameArray:[Ljava/lang/String;

    sget v1, Lcom/alibaba/griver/base/R$styleable;->griverSegment_griverTab3Text:I

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p1, v2

    .line 32
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabNameArray:[Ljava/lang/String;

    sget v1, Lcom/alibaba/griver/base/R$styleable;->griverSegment_griverTab4Text:I

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    aput-object p3, p1, v1

    .line 33
    iget p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    if-le p1, p2, :cond_3

    .line 34
    iput v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    .line 35
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabNameArray:[Ljava/lang/String;

    array-length p2, p1

    if-ge v0, p2, :cond_5

    .line 36
    aget-object p2, p1, v0

    if-nez p2, :cond_4

    const-string p2, "242200"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    aput-object p2, p1, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public init(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/ui/ant/helper/ItemCategory;",
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

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/AUSegment;->init(Ljava/util/List;Z)V

    return-void
.end method

.method public init(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/ui/ant/helper/ItemCategory;",
            ">;Z)V"
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

    if-nez p1, :cond_2

    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->mData:Ljava/util/List;

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    .line 40
    invoke-direct {p0, v0, p1}, Lcom/alibaba/griver/ui/ant/AUSegment;->isSameContent(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 41
    :cond_3
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->mData:Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 44
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->viewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    iput p2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentIndex:I

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currMenuHighlightStartX:F

    .line 47
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/AUSegment;->setMenuItemLayout()V

    .line 48
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/AUSegment;->setBarState()V

    .line 49
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->rightViewMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
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
    sget p1, Lcom/alibaba/griver/base/R$styleable;->griverSegment_griverButtomLineColor:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->buttomLineColor:I

    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method public initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
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

.method public initStyleByTheme(Landroid/content/Context;)V
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
    invoke-static {}, Lcom/alibaba/griver/ui/ant/theme/AUThemeManager;->getCurrentTheme()Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->SEGMENT_TEXTCOLOR:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->SEGMENT_TEXTCOLOR:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->getColorStateList(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->textColor:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    :cond_2
    sget-object v1, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->SEGMENT_BOTTOM_COLOR:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object v1, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->SEGMENT_BOTTOM_COLOR:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->buttomLineColor:I

    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public isViewAllVisible(Landroid/view/View;)Z
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
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->screenWidth:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "242201"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-le v0, v1, :cond_2

    .line 13
    .line 14
    new-array v0, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aput-object p1, v0, v4

    .line 31
    .line 32
    const-string p1, "242202"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    .line 34
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object v1, v0, v5

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aput-object p1, v0, v4

    .line 59
    .line 60
    const-string p1, "242203"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    .line 62
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v3, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v4
.end method

.method protected onLayout(ZIIII)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->isScroll:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    sub-int v0, p4, p2

    .line 6
    .line 7
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    .line 8
    .line 9
    div-int v2, v0, v1

    .line 10
    .line 11
    iget v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabWidthEqualDivScreen:I

    .line 12
    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->lineDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    :cond_2
    iget-boolean v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->isAdd:Z

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabContainerWidth:I

    .line 24
    .line 25
    div-int/2addr v2, v1

    .line 26
    iput v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabWidthEqualDivScreen:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iput v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabWidthEqualDivScreen:I

    .line 30
    .line 31
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/AUSegment;->initButtomLineDrawable()V

    .line 32
    .line 33
    .line 34
    :cond_4
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->screenWidth:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_5

    .line 37
    .line 38
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabContainerWidth:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_8

    .line 41
    .line 42
    :cond_5
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->isAdd:Z

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/alibaba/griver/base/R$dimen;->griver_au_segment_add_width:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr v0, v1

    .line 57
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabContainerWidth:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabContainerWidth:I

    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabViews:[Landroid/widget/TextView;

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    if-lez v0, :cond_8

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_2
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabViews:[Landroid/widget/TextView;

    .line 69
    .line 70
    array-length v2, v1

    .line 71
    if-ge v0, v2, :cond_8

    .line 72
    .line 73
    aget-object v1, v1, v0

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p0, v0, v1}, Lcom/alibaba/griver/ui/ant/AUSegment;->setBottomLinePositionParams(ILandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_8
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/AUSegment;->adjustTabButtomLine()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_9
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void
.end method

.method public resetTabView([Ljava/lang/String;)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->isScroll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    if-eqz p1, :cond_4

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_3
    array-length v0, p1

    .line 13
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentPos:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentPos:I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabNameArray:[Ljava/lang/String;

    .line 26
    .line 27
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    .line 28
    .line 29
    new-array v1, v0, [Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabViews:[Landroid/widget/TextView;

    .line 32
    .line 33
    new-array v0, v0, [Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    array-length v0, p1

    .line 38
    new-array v0, v0, [I

    .line 39
    .line 40
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabWidth:[I

    .line 41
    .line 42
    array-length v0, p1

    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabTextWidth:[I

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array p1, p1, [I

    .line 49
    .line 50
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->paddingDis:[I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/AUSegment;->getTabViews(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/AUSegment;->adjustTabButtomLine()V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    return-void
.end method

.method public selectTab(I)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->isScroll:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v4, 0x0

    .line 21
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    sget v4, Lcom/alibaba/griver/base/R$id;->tab_tv:I

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne p1, v1, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v4, 0x0

    .line 45
    :goto_2
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->allowDuplicateClick:Z

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    aget-object v2, v2, v1

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    if-eq p1, v1, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/4 v3, 0x0

    .line 68
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 69
    .line 70
    .line 71
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentPos:I

    .line 75
    .line 76
    :cond_7
    return-void
.end method

.method public selectTabAndAdjustLine(I)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->isScroll:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0xfa

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/AUSegment;->selectTabAndAdjustLine(II)V

    return-void
.end method

.method public selectTabAndAdjustLine(II)V
    .locals 13

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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->isScroll:Z

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentPos:I

    if-ne p1, v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/AUSegment;->selectTab(I)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentPos:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/ui/ant/AUSegment;->adjustLinePosition(IF)V

    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->scroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 9
    :cond_4
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/AUSegment;->initButtomLineDrawable(I)V

    .line 10
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->uniformlySpaced:Z

    if-eqz v0, :cond_5

    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->scroller:Landroid/widget/Scroller;

    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentPos:I

    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/ant/AUSegment;->getUSOffset(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/AUSegment;->getUSOffset(I)I

    move-result v0

    iget v4, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentPos:I

    .line 12
    invoke-direct {p0, v4}, Lcom/alibaba/griver/ui/ant/AUSegment;->getUSOffset(I)I

    move-result v4

    sub-int v4, v0, v4

    const/4 v5, 0x0

    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentPos:I

    sub-int/2addr v0, p1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int v6, p2, v0

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object v7, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->scroller:Landroid/widget/Scroller;

    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentPos:I

    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabWidthEqualDivScreen:I

    mul-int v2, v0, v1

    iget-object v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->paddingDis:[I

    aget v4, v3, v0

    add-int v8, v2, v4

    const/4 v9, 0x0

    mul-int v2, p1, v1

    aget v3, v3, p1

    add-int/2addr v2, v3

    mul-int v1, v1, v0

    add-int/2addr v1, v4

    sub-int v10, v2, v1

    const/4 v11, 0x0

    sub-int/2addr v0, p1

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int v12, p2, v0

    .line 17
    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentPos:I

    return-void
.end method

.method public setCurrentSelTab(I)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->isScroll:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/AUSegment;->selectTab(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->currentPos:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/AUSegment;->adjustTabButtomLine()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/AUSegment;->setCurrentIndex(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setTabSwitchListener(Lcom/alibaba/griver/ui/ant/AUSegment$TabSwitchListener;)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->isScroll:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabSwitchListener:Lcom/alibaba/griver/ui/ant/AUSegment$TabSwitchListener;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_3

    .line 11
    .line 12
    new-instance v0, Lcom/alibaba/griver/ui/ant/AUSegment$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/alibaba/griver/ui/ant/AUSegment$1;-><init>(Lcom/alibaba/griver/ui/ant/AUSegment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/ant/AUSegment$1;->setPosition(I)Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    aget-object v1, v1, p1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabSwitchListener:Lcom/alibaba/griver/ui/ant/AUSegment$TabSwitchListener;

    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public upDateTheme(Landroid/content/Context;Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;)V
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

.method public updateWidth(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->menuBar:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iget p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabSpace:I

    .line 12
    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabSpace:I

    .line 19
    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->menuBar:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
