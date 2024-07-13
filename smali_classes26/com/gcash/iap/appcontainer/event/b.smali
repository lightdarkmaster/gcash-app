.class public final synthetic Lcom/gcash/iap/appcontainer/event/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lcom/gcash/iap/appcontainer/event/GRTitleBarEventImpl;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/gcash/iap/appcontainer/event/GRTitleBarEventImpl;Landroid/widget/FrameLayout;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/event/b;->b:Lcom/gcash/iap/appcontainer/event/GRTitleBarEventImpl;

    iput-object p2, p0, Lcom/gcash/iap/appcontainer/event/b;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
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

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/event/b;->b:Lcom/gcash/iap/appcontainer/event/GRTitleBarEventImpl;

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/event/b;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/gcash/iap/appcontainer/event/GRTitleBarEventImpl;->e(Lcom/gcash/iap/appcontainer/event/GRTitleBarEventImpl;Landroid/widget/FrameLayout;)V

    return-void
.end method
