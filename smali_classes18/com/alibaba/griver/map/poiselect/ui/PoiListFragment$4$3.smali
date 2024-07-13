.class Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/map/apmap/AdapterAMap$AdapterInfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->onAdapterMapReady(Lcom/alibaba/griver/map/apmap/AdapterAMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mInfoWindow:Landroid/view/View;

.field private mTitleView:Landroid/widget/TextView;

.field final synthetic this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$3;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/alibaba/griver/map/apmap/model/AdapterMarker;)Landroid/view/View;
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInfoWindow(Lcom/alibaba/griver/map/apmap/model/AdapterMarker;)Landroid/view/View;
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
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$3;->mInfoWindow:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$3;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/alibaba/griver/map/R$layout;->griver_map_custom_info_window:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$3;->mInfoWindow:Landroid/view/View;

    .line 25
    .line 26
    sget v1, Lcom/alibaba/griver/map/R$id;->title:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$3;->mTitleView:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    .line 50
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    const/high16 v3, 0x41000000    # 8.0f

    .line 53
    .line 54
    mul-float v3, v3, v2

    .line 55
    .line 56
    float-to-int v3, v3

    .line 57
    mul-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    sub-int/2addr v1, v3

    .line 60
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 61
    .line 62
    div-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    const/high16 v3, 0x42400000    # 48.0f

    .line 65
    .line 66
    mul-float v2, v2, v3

    .line 67
    .line 68
    float-to-int v2, v2

    .line 69
    mul-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    sub-int/2addr v0, v2

    .line 72
    iget-object v2, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$3;->mTitleView:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    div-int/2addr v0, v2

    .line 79
    const/4 v2, 0x1

    .line 80
    if-le v0, v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x1

    .line 84
    :goto_0
    iget-object v2, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$3;->mTitleView:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$3;->mTitleView:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$3;->mTitleView:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->getTitle()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$3;->mInfoWindow:Landroid/view/View;

    .line 104
    .line 105
    return-object p1
.end method
