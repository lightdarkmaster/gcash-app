.class public Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;
.super Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog$OnOptionPickListener;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private mLeftOptionView:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

.field protected mLeftOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLeftSelectedIndex:I

.field private mLeftSelectedOption:Ljava/lang/String;

.field private mRightOptionView:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

.field protected mRightOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRightSelectedIndex:I

.field private mRightSelectedOption:Ljava/lang/String;

.field private onOptionPickListener:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog$OnOptionPickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mRightOptions:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftOptions:Ljava/util/List;

    const-string p3, "242431"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    iput-object p3, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftSelectedOption:Ljava/lang/String;

    const/4 p4, -0x1

    .line 6
    iput p4, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftSelectedIndex:I

    .line 7
    iput-object p3, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mRightSelectedOption:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mRightSelectedIndex:I

    .line 9
    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->activity:Landroid/app/Activity;

    .line 10
    invoke-interface {p2, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mRightOptions:Ljava/util/List;

    invoke-interface {p1, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    new-instance p1, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog$1;

    invoke-direct {p1, p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog$1;-><init>(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;)V

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->setPositiveListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct {p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
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
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;)Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog$OnOptionPickListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->onOptionPickListener:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog$OnOptionPickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftSelectedOption:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;Ljava/lang/String;)Ljava/lang/String;
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftSelectedOption:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;)I
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

    iget p0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftSelectedIndex:I

    return p0
.end method

.method static synthetic access$202(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;I)I
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

    iput p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftSelectedIndex:I

    return p1
.end method

.method static synthetic access$300(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mRightSelectedOption:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;Ljava/lang/String;)Ljava/lang/String;
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mRightSelectedOption:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;)I
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

    iget p0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mRightSelectedIndex:I

    return p0
.end method

.method static synthetic access$402(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;I)I
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

    iput p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mRightSelectedIndex:I

    return p1
.end method

.method private addLine(Landroid/widget/LinearLayout;)V
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
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/high16 v3, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v3}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/high16 v5, 0x41a00000    # 20.0f

    .line 38
    .line 39
    invoke-static {v4, v5}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_linecolor:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private addWheelToLL(Landroid/widget/LinearLayout;Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)V
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
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private addWheelView(Landroid/widget/LinearLayout;)V
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
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x30

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftOptions:Ljava/util/List;

    .line 20
    .line 21
    new-instance v3, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog$2;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog$2;-><init>(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, v3}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->getWheelView(Ljava/util/List;Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$OnWheelViewListener;)Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftOptionView:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mRightOptions:Ljava/util/List;

    .line 33
    .line 34
    new-instance v3, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog$3;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog$3;-><init>(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2, v3}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->getWheelView(Ljava/util/List;Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$OnWheelViewListener;)Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mRightOptionView:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftOptionView:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 46
    .line 47
    invoke-direct {p0, v0, v2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->addWheelToLL(Landroid/widget/LinearLayout;Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mRightOptionView:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 51
    .line 52
    invoke-direct {p0, v0, v2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->addWheelToLL(Landroid/widget/LinearLayout;Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    const/16 v4, 0x1f4

    .line 59
    .line 60
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/high16 v4, 0x41700000    # 15.0f

    .line 68
    .line 69
    invoke-static {v3, v4}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5, v4}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private getWheelView(Ljava/util/List;Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$OnWheelViewListener;)Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$OnWheelViewListener;",
            ")",
            "Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;"
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
    new-instance v0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->setTextSize(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_wheelview_textcolor_normal:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lcom/alibaba/griver/base/R$color;->griver_wheelview_textcolor_focus:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->setTextColor(II)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->setLineVisible(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lcom/alibaba/griver/base/R$color;->griver_wheelview_linecolor:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->setLineColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->setOffset(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->setItems(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->setOnWheelViewListener(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$OnWheelViewListener;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private init()V
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
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->getTitleView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/high16 v3, 0x41600000    # 14.0f

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->initContentView()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mRightOptions:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x30

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v3, -0x2

    .line 34
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->addLine(Landroid/widget/LinearLayout;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->addWheelView(Landroid/widget/LinearLayout;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public getLeftSelectedIndex()I
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

    iget v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftSelectedIndex:I

    return v0
.end method

.method public getLeftSelectedOption()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftSelectedOption:Ljava/lang/String;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
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

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getRightSelectedIndex()I
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

    iget v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mRightSelectedIndex:I

    return v0
.end method

.method public getRightSelectedOption()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mRightSelectedOption:Ljava/lang/String;

    return-object v0
.end method

.method public setLeftSelected(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftSelectedOption:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftOptionView:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->setSelectedItem(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mRightOptionView:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->getSelectedIndex()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftSelectedIndex:I

    .line 15
    .line 16
    return-void
.end method

.method public setLeftSelectedIndex(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftOptionView:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iput p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftSelectedIndex:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftOptions:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftSelectedOption:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mLeftOptionView:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->setSelectedItem(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOnOptionPickListener(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog$OnOptionPickListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->onOptionPickListener:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog$OnOptionPickListener;

    return-void
.end method

.method public setRightSelected(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mRightSelectedOption:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mRightOptionView:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->setSelectedItem(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mRightOptionView:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->getSelectedIndex()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mRightSelectedIndex:I

    .line 15
    .line 16
    return-void
.end method

.method public setRightSelectedIndex(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mRightOptionView:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iput p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mRightSelectedIndex:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mRightOptions:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mRightSelectedOption:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->mRightOptionView:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->setSelectedItem(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public show()V
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
    invoke-super {p0}, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    if-le v2, v1, :cond_2

    .line 29
    .line 30
    move v2, v1

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/high16 v3, 0x41f00000    # 30.0f

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v2, v1

    .line 42
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
