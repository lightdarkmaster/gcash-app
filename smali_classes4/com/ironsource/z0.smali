.class public final synthetic Lcom/ironsource/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/l$a;


# instance fields
.field public final synthetic a:Lcom/ironsource/ga;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ga;Landroid/app/Activity;)V
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

    iput-object p1, p0, Lcom/ironsource/z0;->a:Lcom/ironsource/ga;

    iput-object p2, p0, Lcom/ironsource/z0;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sdk/controller/f$a;)V
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

    iget-object v0, p0, Lcom/ironsource/z0;->a:Lcom/ironsource/ga;

    iget-object v1, p0, Lcom/ironsource/z0;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/ironsource/ga;->c(Lcom/ironsource/ga;Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method
