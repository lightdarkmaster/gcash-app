.class public final synthetic Lcom/ironsource/se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/l$b;


# instance fields
.field public final synthetic a:Lcom/ironsource/ga;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ga;)V
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

    iput-object p1, p0, Lcom/ironsource/se;->a:Lcom/ironsource/ga;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/da;)V
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

    iget-object v0, p0, Lcom/ironsource/se;->a:Lcom/ironsource/ga;

    invoke-static {v0, p1}, Lcom/ironsource/ga;->a(Lcom/ironsource/ga;Lcom/ironsource/da;)V

    return-void
.end method
