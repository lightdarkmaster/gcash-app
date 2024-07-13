.class Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper$2;
.super Lmx_android/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "ToolbarWidgetWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->animateToVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCanceled:Z

.field final synthetic this$0:Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;


# direct methods
.method constructor <init>(Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper$2;->this$0:Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;

    invoke-direct {p0}, Lmx_android/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 606
    iput-boolean p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper$2;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 616
    iput-boolean p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper$2;->mCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 609
    iget-boolean p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper$2;->mCanceled:Z

    if-nez p1, :cond_0

    .line 610
    iget-object p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper$2;->this$0:Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;

    invoke-static {p1}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->access$000(Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;)Lmx_android/support/v7/widget/Toolbar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lmx_android/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method
