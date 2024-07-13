.class final Lcom/alipay/mobile/rome/syncsdk/transport/connection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/mobile/rome/syncsdk/transport/b/a;

.field final synthetic b:Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;Lcom/alipay/mobile/rome/syncsdk/transport/b/a;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/b;->b:Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;

    iput-object p2, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/b;->a:Lcom/alipay/mobile/rome/syncsdk/transport/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
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

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/b;->b:Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;->a:Lcom/alipay/mobile/rome/syncsdk/transport/c/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/b;->a:Lcom/alipay/mobile/rome/syncsdk/transport/b/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/transport/c/a;->a(Lcom/alipay/mobile/rome/syncsdk/transport/b/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
