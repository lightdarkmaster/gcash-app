.class Lcom/ironsource/w9$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/w9;->a(ZLcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/ironsource/w9;


# direct methods
.method constructor <init>(Lcom/ironsource/w9;Z)V
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

    iput-object p1, p0, Lcom/ironsource/w9$m;->c:Lcom/ironsource/w9;

    iput-boolean p2, p0, Lcom/ironsource/w9$m;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/ironsource/w9$m;->c:Lcom/ironsource/w9;

    invoke-static {v0}, Lcom/ironsource/w9;->d(Lcom/ironsource/w9;)Lcom/ironsource/mediationsdk/sdk/OfferwallListener;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ironsource/w9$m;->b:Z

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/OfferwallListener;->onOfferwallAvailable(Z)V

    return-void
.end method