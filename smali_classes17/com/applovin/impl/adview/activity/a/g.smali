.class public final synthetic Lcom/applovin/impl/adview/activity/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/adview/y;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/y;J)V
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

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/a/g;->b:Lcom/applovin/impl/adview/y;

    iput-wide p2, p0, Lcom/applovin/impl/adview/activity/a/g;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a/g;->b:Lcom/applovin/impl/adview/y;

    iget-wide v1, p0, Lcom/applovin/impl/adview/activity/a/g;->c:J

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/activity/a/c;->d(Lcom/applovin/impl/adview/y;J)V

    return-void
.end method
