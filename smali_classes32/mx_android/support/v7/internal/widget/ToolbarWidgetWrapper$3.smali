.class Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper$3;
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
.field final synthetic this$0:Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;


# direct methods
.method constructor <init>(Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper$3;->this$0:Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;

    invoke-direct {p0}, Lmx_android/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 624
    iget-object p1, p0, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper$3;->this$0:Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;

    invoke-static {p1}, Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;->access$000(Lmx_android/support/v7/internal/widget/ToolbarWidgetWrapper;)Lmx_android/support/v7/widget/Toolbar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmx_android/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method
