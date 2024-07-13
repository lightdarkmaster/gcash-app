.class Lcom/ironsource/e7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/e7;->a(Lcom/ironsource/z6;Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/d7;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ironsource/e7;


# direct methods
.method constructor <init>(Lcom/ironsource/e7;Lcom/ironsource/d7;Landroid/content/Context;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/ironsource/e7$a;->e:Lcom/ironsource/e7;

    iput-object p2, p0, Lcom/ironsource/e7$a;->b:Lcom/ironsource/d7;

    iput-object p3, p0, Lcom/ironsource/e7$a;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/ironsource/e7$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    new-instance v0, Lcom/ironsource/y6;

    iget-object v1, p0, Lcom/ironsource/e7$a;->b:Lcom/ironsource/d7;

    iget-object v2, p0, Lcom/ironsource/e7$a;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/y6;-><init>(Lcom/ironsource/d7;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ironsource/e7$a;->e:Lcom/ironsource/e7;

    invoke-static {v1}, Lcom/ironsource/e7;->c(Lcom/ironsource/e7;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/e7$a;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
