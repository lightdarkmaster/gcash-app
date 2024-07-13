.class Lcom/ironsource/b5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/db;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/b5;->a(Lcom/ironsource/o7;Ljava/lang/String;IILcom/ironsource/db;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/db;

.field final synthetic c:Lcom/ironsource/b5;


# direct methods
.method constructor <init>(Lcom/ironsource/b5;Lcom/ironsource/db;)V
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

    iput-object p1, p0, Lcom/ironsource/b5$a;->c:Lcom/ironsource/b5;

    iput-object p2, p0, Lcom/ironsource/b5$a;->b:Lcom/ironsource/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/o7;)V
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

    iget-object v0, p0, Lcom/ironsource/b5$a;->b:Lcom/ironsource/db;

    invoke-interface {v0, p1}, Lcom/ironsource/db;->a(Lcom/ironsource/o7;)V

    :try_start_0
    new-instance v0, Lcom/ironsource/b5$a$a;

    invoke-direct {v0, p0}, Lcom/ironsource/b5$a$a;-><init>(Lcom/ironsource/b5$a;)V

    iget-object v1, p0, Lcom/ironsource/b5$a;->c:Lcom/ironsource/b5;

    invoke-static {v1}, Lcom/ironsource/b5;->a(Lcom/ironsource/b5;)Lcom/ironsource/ea;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/ea;->d(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/o7;Lcom/ironsource/g7;)V
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

    iget-object v0, p0, Lcom/ironsource/b5$a;->b:Lcom/ironsource/db;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/db;->a(Lcom/ironsource/o7;Lcom/ironsource/g7;)V

    return-void
.end method
