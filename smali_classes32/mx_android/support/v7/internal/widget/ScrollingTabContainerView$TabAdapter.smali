.class Lmx_android/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;
.super Landroid/widget/BaseAdapter;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/internal/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/internal/widget/ScrollingTabContainerView;


# direct methods
.method private constructor <init>(Lmx_android/support/v7/internal/widget/ScrollingTabContainerView;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lmx_android/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;->this$0:Lmx_android/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmx_android/support/v7/internal/widget/ScrollingTabContainerView;Lmx_android/support/v7/internal/widget/ScrollingTabContainerView$1;)V
    .locals 0

    .line 539
    invoke-direct {p0, p1}, Lmx_android/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;-><init>(Lmx_android/support/v7/internal/widget/ScrollingTabContainerView;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 542
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;->this$0:Lmx_android/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lmx_android/support/v7/internal/widget/ScrollingTabContainerView;->access$200(Lmx_android/support/v7/internal/widget/ScrollingTabContainerView;)Lmx_android/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {v0}, Lmx_android/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 547
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;->this$0:Lmx_android/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lmx_android/support/v7/internal/widget/ScrollingTabContainerView;->access$200(Lmx_android/support/v7/internal/widget/ScrollingTabContainerView;)Lmx_android/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmx_android/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmx_android/support/v7/internal/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p1}, Lmx_android/support/v7/internal/widget/ScrollingTabContainerView$TabView;->getTab()Lmx_android/support/v7/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 558
    iget-object p2, p0, Lmx_android/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;->this$0:Lmx_android/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1}, Lmx_android/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx_android/support/v7/app/ActionBar$Tab;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lmx_android/support/v7/internal/widget/ScrollingTabContainerView;->access$300(Lmx_android/support/v7/internal/widget/ScrollingTabContainerView;Lmx_android/support/v7/app/ActionBar$Tab;Z)Lmx_android/support/v7/internal/widget/ScrollingTabContainerView$TabView;

    move-result-object p2

    goto :goto_0

    .line 560
    :cond_0
    move-object p3, p2

    check-cast p3, Lmx_android/support/v7/internal/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p0, p1}, Lmx_android/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx_android/support/v7/app/ActionBar$Tab;

    invoke-virtual {p3, p1}, Lmx_android/support/v7/internal/widget/ScrollingTabContainerView$TabView;->bindTab(Lmx_android/support/v7/app/ActionBar$Tab;)V

    :goto_0
    return-object p2
.end method
