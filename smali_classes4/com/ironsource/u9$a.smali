.class Lcom/ironsource/u9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/j9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/u9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/u9;


# direct methods
.method constructor <init>(Lcom/ironsource/u9;)V
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

    iput-object p1, p0, Lcom/ironsource/u9$a;->a:Lcom/ironsource/u9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
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

    return-void
.end method

.method public b()V
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

    iget-object v0, p0, Lcom/ironsource/u9$a;->a:Lcom/ironsource/u9;

    invoke-static {v0}, Lcom/ironsource/u9;->a(Lcom/ironsource/u9;)Lcom/ironsource/qd;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/qd;->c(J)V

    iget-object v0, p0, Lcom/ironsource/u9$a;->a:Lcom/ironsource/u9;

    invoke-static {v0}, Lcom/ironsource/u9;->d(Lcom/ironsource/u9;)V

    return-void
.end method

.method public c()V
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

    iget-object v0, p0, Lcom/ironsource/u9$a;->a:Lcom/ironsource/u9;

    invoke-static {v0}, Lcom/ironsource/u9;->a(Lcom/ironsource/u9;)Lcom/ironsource/qd;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/qd;->b(J)V

    iget-object v0, p0, Lcom/ironsource/u9$a;->a:Lcom/ironsource/u9;

    invoke-static {v0}, Lcom/ironsource/u9;->a(Lcom/ironsource/u9;)Lcom/ironsource/qd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/qd;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ironsource/u9;->b(Lcom/ironsource/u9;J)V

    return-void
.end method

.method public d()V
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

    return-void
.end method
