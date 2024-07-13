.class Lcom/alipay/imobile/network/quake/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/imobile/network/quake/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/imobile/network/quake/Request;

.field final synthetic b:Lcom/alipay/imobile/network/quake/a;


# direct methods
.method constructor <init>(Lcom/alipay/imobile/network/quake/a;Lcom/alipay/imobile/network/quake/Request;)V
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

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/a$1;->b:Lcom/alipay/imobile/network/quake/a;

    iput-object p2, p0, Lcom/alipay/imobile/network/quake/a$1;->a:Lcom/alipay/imobile/network/quake/Request;

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

    :try_start_0
    iget-object v0, p0, Lcom/alipay/imobile/network/quake/a$1;->b:Lcom/alipay/imobile/network/quake/a;

    invoke-static {v0}, Lcom/alipay/imobile/network/quake/a;->a(Lcom/alipay/imobile/network/quake/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/imobile/network/quake/a$1;->a:Lcom/alipay/imobile/network/quake/Request;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
