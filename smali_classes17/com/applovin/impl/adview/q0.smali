.class public final synthetic Lcom/applovin/impl/adview/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/adview/l;

.field public final synthetic c:Lcom/applovin/impl/adview/b;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/l;Lcom/applovin/impl/adview/b;Landroid/app/Activity;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/applovin/impl/adview/q0;->b:Lcom/applovin/impl/adview/l;

    iput-object p2, p0, Lcom/applovin/impl/adview/q0;->c:Lcom/applovin/impl/adview/b;

    iput-object p3, p0, Lcom/applovin/impl/adview/q0;->d:Landroid/app/Activity;

    iput-object p4, p0, Lcom/applovin/impl/adview/q0;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/applovin/impl/adview/q0;->b:Lcom/applovin/impl/adview/l;

    iget-object v1, p0, Lcom/applovin/impl/adview/q0;->c:Lcom/applovin/impl/adview/b;

    iget-object v2, p0, Lcom/applovin/impl/adview/q0;->d:Landroid/app/Activity;

    iget-object v3, p0, Lcom/applovin/impl/adview/q0;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/adview/l;->c(Lcom/applovin/impl/adview/l;Lcom/applovin/impl/adview/b;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
