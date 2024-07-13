.class public Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;
.super Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$OnWheelListener;,
        Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$OnItemPickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;"
    }
.end annotation


# static fields
.field private static final ITEM_WIDTH_UNKNOWN:I = -0x63


# instance fields
.field private itemStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemWidth:I

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private label:Ljava/lang/String;

.field private onItemPickListener:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$OnItemPickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$OnItemPickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private onWheelListener:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$OnWheelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$OnWheelListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private selectedItemIndex:I

.field private wheelView:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "TT;>;)V"
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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;-><init>(Landroid/app/Activity;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->items:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->itemStrings:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->selectedItemIndex:I

    const-string p1, "205057"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->label:Ljava/lang/String;

    const/16 p1, -0x63

    .line 7
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->itemWidth:I

    .line 8
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[TT;)V"
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
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;)I
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

    iget p0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->selectedItemIndex:I

    return p0
.end method

.method static synthetic access$002(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;I)I
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

    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->selectedItemIndex:I

    return p1
.end method

.method static synthetic access$100(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;)Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$OnWheelListener;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->onWheelListener:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$OnWheelListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->items:Ljava/util/List;

    return-object p0
.end method

.method private formatToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
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
    instance-of v0, p1, Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Double;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_3
    :goto_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 16
    .line 17
    const-string v1, "205058"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method public addItem(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->itemStrings:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->formatToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
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

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->items:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedIndex()I
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

    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->selectedItemIndex:I

    return v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->items:Ljava/util/List;

    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->selectedItemIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getWheelView()Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;
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

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->wheelView:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    return-object v0
.end method

.method protected makeCenterView()Landroid/view/View;
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    new-instance v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->createWheelView()Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->wheelView:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->label:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->wheelView:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 53
    .line 54
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    iget v4, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->screenWidthPixels:I

    .line 57
    .line 58
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->wheelView:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 66
    .line 67
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelPicker;->createLabelView()Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->label:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->wheelView:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->itemStrings:Ljava/util/List;

    .line 90
    .line 91
    iget v3, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->selectedItemIndex:I

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->setItems(Ljava/util/List;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->wheelView:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 97
    .line 98
    new-instance v2, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$1;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$1;-><init>(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->setOnItemSelectListener(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$OnItemSelectListener;)V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->itemWidth:I

    .line 107
    .line 108
    const/16 v2, -0x63

    .line 109
    .line 110
    if-eq v1, v2, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->wheelView:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->activity:Landroid/app/Activity;

    .line 119
    .line 120
    iget v3, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->itemWidth:I

    .line 121
    .line 122
    int-to-float v3, v3

    .line 123
    invoke-static {v2, v3}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConvertUtils;->toPx(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    .line 129
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->wheelView:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-object v0

    .line 135
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v1, "205059"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public onSubmit()V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->onItemPickListener:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$OnItemPickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->selectedItemIndex:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->getSelectedItem()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$OnItemPickListener;->onItemPicked(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public removeItem(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->itemStrings:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->formatToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setItemWidth(I)V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->wheelView:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-static {v1, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/ConvertUtils;->toPx(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->wheelView:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->itemWidth:I

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
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

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->itemStrings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->itemStrings:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->formatToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->wheelView:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    if-eqz p1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->itemStrings:Ljava/util/List;

    iget v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->selectedItemIndex:I

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->setItems(Ljava/util/List;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setItems([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
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
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->label:Ljava/lang/String;

    return-void
.end method

.method public setOnItemPickListener(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$OnItemPickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$OnItemPickListener<",
            "TT;>;)V"
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->onItemPickListener:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$OnItemPickListener;

    return-void
.end method

.method public setOnWheelListener(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$OnWheelListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$OnWheelListener<",
            "TT;>;)V"
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->onWheelListener:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$OnWheelListener;

    return-void
.end method

.method public setSelectedIndex(I)V
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
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->items:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->selectedItemIndex:I

    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public setSelectedItem(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->itemStrings:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->formatToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->setSelectedIndex(I)V

    return-void
.end method
