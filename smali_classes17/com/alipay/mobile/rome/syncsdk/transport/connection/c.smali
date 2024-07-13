.class public final Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;->b:I

    .line 10
    .line 11
    const/16 p1, 0xf

    .line 12
    .line 13
    iput p1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;->f:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;->e:Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;

    .line 16
    .line 17
    iput p1, p3, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;->c:I

    .line 18
    .line 19
    return-void
.end method
