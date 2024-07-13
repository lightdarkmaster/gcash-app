.class public final synthetic Lcom/applovin/impl/adview/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/adview/s;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/s;Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/applovin/impl/adview/e1;->b:Lcom/applovin/impl/adview/s;

    iput-object p2, p0, Lcom/applovin/impl/adview/e1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/applovin/impl/adview/e1;->b:Lcom/applovin/impl/adview/s;

    iget-object v1, p0, Lcom/applovin/impl/adview/e1;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/s;->d(Lcom/applovin/impl/adview/s;Landroid/content/Context;)V

    return-void
.end method
