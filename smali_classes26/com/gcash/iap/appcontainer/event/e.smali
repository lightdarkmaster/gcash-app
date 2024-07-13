.class public final synthetic Lcom/gcash/iap/appcontainer/event/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lcom/gcash/iap/appcontainer/event/GRTitleBarEventImpl;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/gcash/iap/appcontainer/event/GRTitleBarEventImpl;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/event/e;->b:Lcom/gcash/iap/appcontainer/event/GRTitleBarEventImpl;

    iput-object p2, p0, Lcom/gcash/iap/appcontainer/event/e;->c:Landroid/view/View;

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

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/event/e;->b:Lcom/gcash/iap/appcontainer/event/GRTitleBarEventImpl;

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/event/e;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/gcash/iap/appcontainer/event/GRTitleBarEventImpl;->b(Lcom/gcash/iap/appcontainer/event/GRTitleBarEventImpl;Landroid/view/View;)V

    return-void
.end method
