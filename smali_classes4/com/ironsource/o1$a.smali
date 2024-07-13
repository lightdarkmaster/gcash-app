.class Lcom/ironsource/o1$a;
.super Lcom/ironsource/kc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/o1;->onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic d:Lcom/ironsource/o1;


# direct methods
.method constructor <init>(Lcom/ironsource/o1;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
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

    iput-object p1, p0, Lcom/ironsource/o1$a;->d:Lcom/ironsource/o1;

    iput-object p2, p0, Lcom/ironsource/o1$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/ironsource/o1$a;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/ironsource/kc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/ironsource/o1$a;->d:Lcom/ironsource/o1;

    iget-object v1, p0, Lcom/ironsource/o1$a;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/ironsource/o1$a;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1, v2}, Lcom/ironsource/o1;->b0(Lcom/ironsource/o1;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method
