.class Lcom/ironsource/s8$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/s8;->a(Landroid/app/Activity;Lcom/ironsource/q8;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/t3;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/ironsource/s8;


# direct methods
.method constructor <init>(Lcom/ironsource/s8;Lcom/ironsource/t3;Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/ironsource/s8$d;->d:Lcom/ironsource/s8;

    iput-object p2, p0, Lcom/ironsource/s8$d;->b:Lcom/ironsource/t3;

    iput-object p3, p0, Lcom/ironsource/s8$d;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/ironsource/s8$d;->d:Lcom/ironsource/s8;

    invoke-static {v0}, Lcom/ironsource/s8;->b(Lcom/ironsource/s8;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/s8$d;->b:Lcom/ironsource/t3;

    iget-object v2, p0, Lcom/ironsource/s8$d;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/s8$d;->d:Lcom/ironsource/s8;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/t3;Ljava/util/Map;Lcom/ironsource/i3;)V

    return-void
.end method
