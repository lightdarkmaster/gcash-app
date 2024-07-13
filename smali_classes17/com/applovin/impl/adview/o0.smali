.class public final synthetic Lcom/applovin/impl/adview/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/adview/k;

.field public final synthetic c:Lcom/applovin/impl/adview/k$b;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/k;Lcom/applovin/impl/adview/k$b;I)V
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

    iput-object p1, p0, Lcom/applovin/impl/adview/o0;->b:Lcom/applovin/impl/adview/k;

    iput-object p2, p0, Lcom/applovin/impl/adview/o0;->c:Lcom/applovin/impl/adview/k$b;

    iput p3, p0, Lcom/applovin/impl/adview/o0;->d:I

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

    iget-object v0, p0, Lcom/applovin/impl/adview/o0;->b:Lcom/applovin/impl/adview/k;

    iget-object v1, p0, Lcom/applovin/impl/adview/o0;->c:Lcom/applovin/impl/adview/k$b;

    iget v2, p0, Lcom/applovin/impl/adview/o0;->d:I

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/k;->a(Lcom/applovin/impl/adview/k;Lcom/applovin/impl/adview/k$b;I)V

    return-void
.end method
