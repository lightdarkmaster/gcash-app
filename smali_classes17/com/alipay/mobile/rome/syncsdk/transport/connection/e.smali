.class final Lcom/alipay/mobile/rome/syncsdk/transport/connection/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/e;->a:Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/e;->a:Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;

    invoke-static {v0}, Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;->a(Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;)V

    return-void
.end method
