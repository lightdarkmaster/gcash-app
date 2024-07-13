.class Lcom/alipay/imobile/network/quake/protocol/json/SignedJsonProtocolV1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/imobile/network/quake/protocol/json/SignedJsonProtocolV1;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alipay/imobile/network/quake/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/imobile/network/quake/protocol/json/SignedJsonProtocolV1;


# direct methods
.method constructor <init>(Lcom/alipay/imobile/network/quake/protocol/json/SignedJsonProtocolV1;)V
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

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/protocol/json/SignedJsonProtocolV1$1;->a:Lcom/alipay/imobile/network/quake/protocol/json/SignedJsonProtocolV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alipay/imobile/network/quake/a/a;Lcom/alipay/imobile/network/quake/a/a;)I
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

    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/a/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alipay/imobile/network/quake/a/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const-string v0, "201578"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
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

    check-cast p1, Lcom/alipay/imobile/network/quake/a/a;

    check-cast p2, Lcom/alipay/imobile/network/quake/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/imobile/network/quake/protocol/json/SignedJsonProtocolV1$1;->a(Lcom/alipay/imobile/network/quake/a/a;Lcom/alipay/imobile/network/quake/a/a;)I

    move-result p1

    return p1
.end method
