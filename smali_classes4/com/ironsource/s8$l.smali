.class Lcom/ironsource/s8$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/s8;->a(Lcom/ironsource/bb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/bb;

.field final synthetic c:Lcom/ironsource/s8;


# direct methods
.method constructor <init>(Lcom/ironsource/s8;Lcom/ironsource/bb;)V
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

    iput-object p1, p0, Lcom/ironsource/s8$l;->c:Lcom/ironsource/s8;

    iput-object p2, p0, Lcom/ironsource/s8$l;->b:Lcom/ironsource/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/ironsource/s8$l;->c:Lcom/ironsource/s8;

    invoke-static {v0}, Lcom/ironsource/s8;->b(Lcom/ironsource/s8;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/s8$l;->c:Lcom/ironsource/s8;

    invoke-static {v1}, Lcom/ironsource/s8;->g(Lcom/ironsource/s8;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/s8$l;->c:Lcom/ironsource/s8;

    invoke-static {v2}, Lcom/ironsource/s8;->j(Lcom/ironsource/s8;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/s8$l;->b:Lcom/ironsource/bb;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/bb;)V

    return-void
.end method
