.class public final synthetic Lo0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/ya;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/ya;)V
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

    iput-object p1, p0, Lo0/r0;->b:Lcom/chartboost/sdk/impl/ya;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    iget-object v0, p0, Lo0/r0;->b:Lcom/chartboost/sdk/impl/ya;

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/x1;->a(Lcom/chartboost/sdk/impl/ya;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
