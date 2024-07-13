.class Lcom/alipay/imobile/network/quake/Request$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/imobile/network/quake/Request;->finish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/alipay/imobile/network/quake/Request;


# direct methods
.method constructor <init>(Lcom/alipay/imobile/network/quake/Request;Ljava/lang/String;J)V
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

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/Request$1;->c:Lcom/alipay/imobile/network/quake/Request;

    iput-object p2, p0, Lcom/alipay/imobile/network/quake/Request$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/alipay/imobile/network/quake/Request$1;->b:J

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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/Request$1;->c:Lcom/alipay/imobile/network/quake/Request;

    invoke-static {v0}, Lcom/alipay/imobile/network/quake/Request;->access$000(Lcom/alipay/imobile/network/quake/Request;)Lcom/alipay/imobile/network/quake/util/f;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/imobile/network/quake/Request$1;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/alipay/imobile/network/quake/Request$1;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/imobile/network/quake/util/f;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/Request$1;->c:Lcom/alipay/imobile/network/quake/Request;

    invoke-static {v0}, Lcom/alipay/imobile/network/quake/Request;->access$000(Lcom/alipay/imobile/network/quake/Request;)Lcom/alipay/imobile/network/quake/util/f;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/imobile/network/quake/util/f;->a(Ljava/lang/String;)V

    return-void
.end method
