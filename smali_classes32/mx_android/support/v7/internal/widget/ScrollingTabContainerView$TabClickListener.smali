.class Lmx_android/support/v7/internal/widget/ScrollingTabContainerView$TabClickListener;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/internal/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/internal/widget/ScrollingTabContainerView;


# direct methods
.method private constructor <init>(Lmx_android/support/v7/internal/widget/ScrollingTabContainerView;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lmx_android/support/v7/internal/widget/ScrollingTabContainerView$TabClickListener;->this$0:Lmx_android/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmx_android/support/v7/internal/widget/ScrollingTabContainerView;Lmx_android/support/v7/internal/widget/ScrollingTabContainerView$1;)V
    .locals 0

    .line 566
    invoke-direct {p0, p1}, Lmx_android/support/v7/internal/widget/ScrollingTabContainerView$TabClickListener;-><init>(Lmx_android/support/v7/internal/widget/ScrollingTabContainerView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 568
    move-object v0, p1

    check-cast v0, Lmx_android/support/v7/internal/widget/ScrollingTabContainerView$TabView;

    .line 569
    invoke-virtual {v0}, Lmx_android/support/v7/internal/widget/ScrollingTabContainerView$TabView;->getTab()Lmx_android/support/v7/app/ActionBar$Tab;

    move-result-object v0

    invoke-virtual {v0}, Lmx_android/support/v7/app/ActionBar$Tab;->select()V

    .line 570
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ScrollingTabContainerView$TabClickListener;->this$0:Lmx_android/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lmx_android/support/v7/internal/widget/ScrollingTabContainerView;->access$200(Lmx_android/support/v7/internal/widget/ScrollingTabContainerView;)Lmx_android/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {v0}, Lmx_android/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 572
    iget-object v3, p0, Lmx_android/support/v7/internal/widget/ScrollingTabContainerView$TabClickListener;->this$0:Lmx_android/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-static {v3}, Lmx_android/support/v7/internal/widget/ScrollingTabContainerView;->access$200(Lmx_android/support/v7/internal/widget/ScrollingTabContainerView;)Lmx_android/support/v7/widget/LinearLayoutCompat;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmx_android/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 573
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
