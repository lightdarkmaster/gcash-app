.class Lcom/ironsource/mediationsdk/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/mediationsdk/w;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/w;)V
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

    iput-object p1, p0, Lcom/ironsource/mediationsdk/w$c;->b:Lcom/ironsource/mediationsdk/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/w$c;->b:Lcom/ironsource/mediationsdk/w;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/w;->d(Lcom/ironsource/mediationsdk/w;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "53630"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc80

    if-nez v3, :cond_2

    :try_start_1
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v6, "53631"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/w$c;->b:Lcom/ironsource/mediationsdk/w;

    new-array v6, v2, [[Ljava/lang/Object;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v1

    const/16 v4, 0x26e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    aput-object v7, v6, v1

    invoke-static {v3, v5, v6}, Lcom/ironsource/mediationsdk/w;->r(Lcom/ironsource/mediationsdk/w;I[[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/ironsource/mediationsdk/w$c;->b:Lcom/ironsource/mediationsdk/w;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/w;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/ironsource/mediationsdk/w$c;->b:Lcom/ironsource/mediationsdk/w;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/w;->F(Lcom/ironsource/mediationsdk/w;)V

    return-void

    :cond_3
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v6, "53632"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/w$c;->b:Lcom/ironsource/mediationsdk/w;

    new-array v6, v2, [[Ljava/lang/Object;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v1

    const/16 v4, 0x265

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    aput-object v7, v6, v1

    invoke-static {v3, v5, v6}, Lcom/ironsource/mediationsdk/w;->r(Lcom/ironsource/mediationsdk/w;I[[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/w$c;->b:Lcom/ironsource/mediationsdk/w;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/w;->T(Lcom/ironsource/mediationsdk/w;)Lcom/ironsource/u9;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/w$c;->b:Lcom/ironsource/mediationsdk/w;

    invoke-static {v5}, Lcom/ironsource/mediationsdk/w;->K(Lcom/ironsource/mediationsdk/w;)Lcom/ironsource/mediationsdk/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/k;->f()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/ironsource/u9;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/w$c;->b:Lcom/ironsource/mediationsdk/w;

    new-array v5, v2, [[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "53633"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object v0, v5, v1

    const v0, 0x14639

    invoke-static {v4, v0, v5}, Lcom/ironsource/mediationsdk/w;->r(Lcom/ironsource/mediationsdk/w;I[[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
