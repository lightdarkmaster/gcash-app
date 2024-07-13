.class public final Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo$ProxyType;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo$ProxyType;Ljava/lang/String;I)V
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
    iput-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;->d:Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo$ProxyType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;->b:I

    .line 9
    .line 10
    const/16 p1, 0xf

    .line 11
    .line 12
    iput p1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljavax/net/SocketFactory;
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
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;->d:Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo$ProxyType;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo$ProxyType;->NONE:Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo$ProxyType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/a;->a(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/a;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/a;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    sget-object v1, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo$ProxyType;->HTTP:Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo$ProxyType;

    .line 24
    .line 25
    if-ne v0, v1, :cond_4

    .line 26
    .line 27
    new-instance v0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/b;-><init>(Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;->c:I

    .line 33
    .line 34
    if-lez v1, :cond_3

    .line 35
    .line 36
    iput v1, v0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/b;->a:I

    .line 37
    .line 38
    :cond_3
    return-object v0

    .line 39
    :cond_4
    sget-object v1, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo$ProxyType;->SOCKS:Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo$ProxyType;

    .line 40
    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    new-instance v0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/a;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/a;-><init>()V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;->c:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/a;->a(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/a;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/a;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_5
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "207412"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "207413"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "207414"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;->d:Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo$ProxyType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "207415"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/proxy/ProxyInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "207416"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
