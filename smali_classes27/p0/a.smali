.class public final synthetic Lp0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/view/CBImpressionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/view/CBImpressionActivity;)V
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

    iput-object p1, p0, Lp0/a;->a:Lcom/chartboost/sdk/view/CBImpressionActivity;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
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

    iget-object v0, p0, Lp0/a;->a:Lcom/chartboost/sdk/view/CBImpressionActivity;

    invoke-virtual {v0}, Lcom/chartboost/sdk/view/CBImpressionActivity;->g()V

    return-void
.end method
