.class Lcom/ironsource/mediationsdk/r$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/r;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/mediationsdk/r;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/r;)V
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

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/r;->F(Lcom/ironsource/mediationsdk/r;)Lcom/ironsource/mediationsdk/r$b;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/r$b;->d:Lcom/ironsource/mediationsdk/r$b;

    const/16 v2, 0x401

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "58134"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/r;->F(Lcom/ironsource/mediationsdk/r;)Lcom/ironsource/mediationsdk/r$b;

    move-result-object v0

    sget-object v6, Lcom/ironsource/mediationsdk/r$b;->b:Lcom/ironsource/mediationsdk/r$b;

    if-ne v0, v6, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x1fe

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/r;->F(Lcom/ironsource/mediationsdk/r;)Lcom/ironsource/mediationsdk/r$b;

    move-result-object v0

    if-ne v0, v1, :cond_4

    const/16 v0, 0x401

    goto :goto_1

    :cond_4
    const/16 v0, 0x408

    const-string v5, "58135"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r;

    sget-object v6, Lcom/ironsource/mediationsdk/r$b;->c:Lcom/ironsource/mediationsdk/r$b;

    invoke-static {v1, v6}, Lcom/ironsource/mediationsdk/r;->I(Lcom/ironsource/mediationsdk/r;Lcom/ironsource/mediationsdk/r$b;)V

    const/4 v1, 0x1

    :goto_2
    iget-object v6, p0, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r;

    invoke-virtual {v6, v5}, Lcom/ironsource/mediationsdk/a0;->a(Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v7, "58136"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "58137"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r;

    new-array v2, v9, [[Ljava/lang/Object;

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v8, v10, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    aput-object v10, v2, v4

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v7, v10, v4

    iget-object v11, p0, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r;

    invoke-static {v11}, Lcom/ironsource/mediationsdk/r;->J(Lcom/ironsource/mediationsdk/r;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v3

    aput-object v10, v2, v3

    const/16 v10, 0x4b0

    invoke-virtual {v1, v10, v2}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r;

    new-array v2, v6, [[Ljava/lang/Object;

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v8, v6, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    aput-object v6, v2, v4

    new-array v0, v9, [Ljava/lang/Object;

    const-string v6, "58138"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    aput-object v5, v0, v3

    aput-object v0, v2, v3

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v7, v0, v4

    iget-object v4, p0, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/r;->J(Lcom/ironsource/mediationsdk/r;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v3

    aput-object v0, v2, v9

    const/16 v0, 0x4bc

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/r;->L(Lcom/ironsource/mediationsdk/r;)Lcom/ironsource/s9;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r;

    invoke-interface {v0, v1}, Lcom/ironsource/s9;->c(Lcom/ironsource/mediationsdk/r;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r;

    new-array v1, v6, [[Ljava/lang/Object;

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v8, v5, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    aput-object v5, v1, v4

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v7, v2, v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r;

    invoke-static {v5}, Lcom/ironsource/mediationsdk/r;->J(Lcom/ironsource/mediationsdk/r;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v2, v1, v3

    new-array v2, v9, [Ljava/lang/Object;

    const-string v5, "58139"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v4, p0, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/r;->F(Lcom/ironsource/mediationsdk/r;)Lcom/ironsource/mediationsdk/r$b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v1, v9

    const/16 v2, 0x4b8

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method