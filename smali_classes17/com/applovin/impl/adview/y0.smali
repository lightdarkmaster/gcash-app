.class public final synthetic Lcom/applovin/impl/adview/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/adview/s;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/s;Landroid/content/Context;J)V
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

    iput-object p1, p0, Lcom/applovin/impl/adview/y0;->b:Lcom/applovin/impl/adview/s;

    iput-object p2, p0, Lcom/applovin/impl/adview/y0;->c:Landroid/content/Context;

    iput-wide p3, p0, Lcom/applovin/impl/adview/y0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/applovin/impl/adview/y0;->b:Lcom/applovin/impl/adview/s;

    iget-object v1, p0, Lcom/applovin/impl/adview/y0;->c:Landroid/content/Context;

    iget-wide v2, p0, Lcom/applovin/impl/adview/y0;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/adview/s;->c(Lcom/applovin/impl/adview/s;Landroid/content/Context;J)V

    return-void
.end method
