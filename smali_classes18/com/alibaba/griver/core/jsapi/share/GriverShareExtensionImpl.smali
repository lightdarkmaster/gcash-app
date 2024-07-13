.class public Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/ui/share/GriverShareExtension;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private channelRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private shareRecyclerAdapter:Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "234478"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl;->TAG:Ljava/lang/String;

    return-void
.end method

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

    return-void
.end method


# virtual methods
.method public startShare(Lcom/alibaba/griver/api/ui/share/ShareParam;Ljava/util/List;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/api/ui/share/ShareParam;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/api/ui/share/BaseShareItem;",
            ">;",
            "Lcom/alibaba/griver/api/ui/share/ShareResultListener;",
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

    .line 1
    iget-object v0, p1, Lcom/alibaba/griver/api/ui/share/ShareParam;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/alibaba/griver/base/R$layout;->griver_core_window_share:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/alibaba/griver/base/R$id;->recycler_view:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl;->channelRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/alibaba/griver/api/ui/share/ShareParam;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl;->channelRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl;->channelRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 43
    .line 44
    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/alibaba/griver/api/ui/share/ShareParam;->activity:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-direct {v6, v1, v0}, Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$1;

    .line 61
    .line 62
    invoke-direct {v1, p0, p3}, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$1;-><init>(Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 66
    .line 67
    .line 68
    sget v1, Lcom/alibaba/griver/base/R$id;->tv_cancel:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$2;

    .line 75
    .line 76
    invoke-direct {v1, p0, v6, p3}, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$2;-><init>(Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl;Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;

    .line 83
    .line 84
    iget-object v1, p1, Lcom/alibaba/griver/api/ui/share/ShareParam;->activity:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-direct {v0, v1, p2}, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl;->shareRecyclerAdapter:Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl;->channelRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl;->shareRecyclerAdapter:Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;

    .line 97
    .line 98
    new-instance v1, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$3;

    .line 99
    .line 100
    move-object v3, v1

    .line 101
    move-object v4, p0

    .line 102
    move-object v5, p2

    .line 103
    move-object v7, p1

    .line 104
    move-object v8, p3

    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl$3;-><init>(Lcom/alibaba/griver/core/jsapi/share/GriverShareExtensionImpl;Ljava/util/List;Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;Lcom/alibaba/griver/api/ui/share/ShareParam;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;->setOnItemClickListener(Lcom/alibaba/griver/ui/ant/api/OnItemClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
