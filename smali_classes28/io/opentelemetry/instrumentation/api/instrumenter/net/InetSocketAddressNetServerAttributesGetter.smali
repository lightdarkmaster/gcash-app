.class public abstract Lio/opentelemetry/instrumentation/api/instrumenter/net/InetSocketAddressNetServerAttributesGetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter<",
        "TREQUEST;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
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

    return-void
.end method

.method private static getAddress(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

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
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_3
    return-object v0
.end method

.method private static getPort(Ljava/net/InetSocketAddress;)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract getHostSocketAddress(Ljava/lang/Object;)Ljava/net/InetSocketAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/net/InetSocketAddress;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method protected abstract getPeerSocketAddress(Ljava/lang/Object;)Ljava/net/InetSocketAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/net/InetSocketAddress;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public sockFamily(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

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
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/net/InetSocketAddressNetServerAttributesGetter;->getPeerSocketAddress(Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/net/InetSocketAddressNetServerAttributesGetter;->getHostSocketAddress(Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_2
    const/4 p1, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Ljava/net/Inet6Address;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const-string p1, "395353"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    .line 25
    :cond_4
    return-object p1
.end method

.method public sockHostAddr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/net/InetSocketAddressNetServerAttributesGetter;->getHostSocketAddress(Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-static {p1}, Lio/opentelemetry/instrumentation/api/instrumenter/net/InetSocketAddressNetServerAttributesGetter;->getAddress(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sockHostPort(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/net/InetSocketAddressNetServerAttributesGetter;->getHostSocketAddress(Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-static {p1}, Lio/opentelemetry/instrumentation/api/instrumenter/net/InetSocketAddressNetServerAttributesGetter;->getPort(Ljava/net/InetSocketAddress;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final sockPeerAddr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/net/InetSocketAddressNetServerAttributesGetter;->getPeerSocketAddress(Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-static {p1}, Lio/opentelemetry/instrumentation/api/instrumenter/net/InetSocketAddressNetServerAttributesGetter;->getAddress(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final sockPeerPort(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/net/InetSocketAddressNetServerAttributesGetter;->getPeerSocketAddress(Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-static {p1}, Lio/opentelemetry/instrumentation/api/instrumenter/net/InetSocketAddressNetServerAttributesGetter;->getPort(Ljava/net/InetSocketAddress;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
