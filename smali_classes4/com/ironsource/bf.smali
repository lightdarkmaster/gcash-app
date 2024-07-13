.class public final synthetic Lcom/ironsource/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/ironsource/v7;

.field public final synthetic c:Lcom/ironsource/v7$b;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/v7;Lcom/ironsource/v7$b;)V
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

    iput-object p1, p0, Lcom/ironsource/bf;->b:Lcom/ironsource/v7;

    iput-object p2, p0, Lcom/ironsource/bf;->c:Lcom/ironsource/v7$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lcom/ironsource/bf;->b:Lcom/ironsource/v7;

    iget-object v1, p0, Lcom/ironsource/bf;->c:Lcom/ironsource/v7$b;

    invoke-static {v0, v1, p1}, Lcom/ironsource/v7;->a(Lcom/ironsource/v7;Lcom/ironsource/v7$b;Landroid/view/View;)V

    return-void
.end method
