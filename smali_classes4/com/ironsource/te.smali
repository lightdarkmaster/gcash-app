.class public final synthetic Lcom/ironsource/te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/l$a;


# instance fields
.field public final synthetic a:Lcom/ironsource/ga;

.field public final synthetic b:Lcom/ironsource/s7;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ga;Lcom/ironsource/s7;)V
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

    iput-object p1, p0, Lcom/ironsource/te;->a:Lcom/ironsource/ga;

    iput-object p2, p0, Lcom/ironsource/te;->b:Lcom/ironsource/s7;

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

    iget-object v0, p0, Lcom/ironsource/te;->a:Lcom/ironsource/ga;

    iget-object v1, p0, Lcom/ironsource/te;->b:Lcom/ironsource/s7;

    invoke-static {v0, v1, p1}, Lcom/ironsource/ga;->b(Lcom/ironsource/ga;Lcom/ironsource/s7;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method
