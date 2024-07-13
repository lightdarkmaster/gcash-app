.class public final synthetic Lcom/applovin/impl/sdk/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sdk/ac;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ac;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/applovin/impl/sdk/g0;->b:Lcom/applovin/impl/sdk/ac;

    iput-object p2, p0, Lcom/applovin/impl/sdk/g0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
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

    iget-object v0, p0, Lcom/applovin/impl/sdk/g0;->b:Lcom/applovin/impl/sdk/ac;

    iget-object v1, p0, Lcom/applovin/impl/sdk/g0;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/ac;->a(Lcom/applovin/impl/sdk/ac;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
