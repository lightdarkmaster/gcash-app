.class public Lcom/alipay/imobile/network/quake/ext/okhttp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/alipay/imobile/network/quake/Request;

.field public b:J

.field public c:Lcom/alipay/imobile/network/quake/transport/TransporterCallBack;


# direct methods
.method public constructor <init>(Lcom/alipay/imobile/network/quake/Request;JLcom/alipay/imobile/network/quake/transport/TransporterCallBack;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/ext/okhttp/b;->a:Lcom/alipay/imobile/network/quake/Request;

    iput-wide p2, p0, Lcom/alipay/imobile/network/quake/ext/okhttp/b;->b:J

    iput-object p4, p0, Lcom/alipay/imobile/network/quake/ext/okhttp/b;->c:Lcom/alipay/imobile/network/quake/transport/TransporterCallBack;

    return-void
.end method
