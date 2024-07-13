.class final Lcom/alipay/mobile/rome/syncsdk/transport/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/alipay/mobile/rome/syncsdk/transport/c/a;

.field final synthetic b:Lcom/alipay/mobile/rome/syncsdk/transport/c/b;

.field private c:Lcom/alipay/mobile/rome/syncsdk/transport/b/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/rome/syncsdk/transport/c/b;Lcom/alipay/mobile/rome/syncsdk/transport/c/a;Lcom/alipay/mobile/rome/syncsdk/transport/b/a;)V
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

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/c/d;->b:Lcom/alipay/mobile/rome/syncsdk/transport/c/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/alipay/mobile/rome/syncsdk/transport/c/d;->c:Lcom/alipay/mobile/rome/syncsdk/transport/b/a;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/alipay/mobile/rome/syncsdk/transport/c/d;->a:Lcom/alipay/mobile/rome/syncsdk/transport/c/a;

    .line 9
    .line 10
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

    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/transport/c/d;->a:Lcom/alipay/mobile/rome/syncsdk/transport/c/a;

    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/c/d;->c:Lcom/alipay/mobile/rome/syncsdk/transport/b/a;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/transport/c/a;->a(Lcom/alipay/mobile/rome/syncsdk/transport/b/a;)V

    return-void
.end method
