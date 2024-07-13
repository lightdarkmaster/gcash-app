.class public final synthetic Lcom/applovin/impl/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/a/a/a;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/ViewTreeObserver;

.field public final synthetic f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/a/a/a;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
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

    iput-object p1, p0, Lcom/applovin/impl/a/a/c;->b:Lcom/applovin/impl/a/a/a;

    iput-object p2, p0, Lcom/applovin/impl/a/a/c;->c:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/applovin/impl/a/a/c;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/applovin/impl/a/a/c;->e:Landroid/view/ViewTreeObserver;

    iput-object p5, p0, Lcom/applovin/impl/a/a/c;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/applovin/impl/a/a/c;->b:Lcom/applovin/impl/a/a/a;

    iget-object v1, p0, Lcom/applovin/impl/a/a/c;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/a/a/c;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/applovin/impl/a/a/c;->e:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Lcom/applovin/impl/a/a/c;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/a/a/a;->h(Lcom/applovin/impl/a/a/a;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
