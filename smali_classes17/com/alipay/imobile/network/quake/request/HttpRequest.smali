.class public Lcom/alipay/imobile/network/quake/request/HttpRequest;
.super Lcom/alipay/imobile/network/quake/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/imobile/network/quake/request/HttpRequest$Method;
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/reflect/Type;Lcom/alipay/imobile/network/quake/Request$Listener;Lcom/alipay/imobile/network/quake/Request$ErrorListener;)V
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

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/alipay/imobile/network/quake/Request;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alipay/imobile/network/quake/Request$Listener;Lcom/alipay/imobile/network/quake/Request$ErrorListener;)V

    iput p1, p0, Lcom/alipay/imobile/network/quake/request/HttpRequest;->a:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "198951"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/imobile/network/quake/Request;->setCacheKey(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMethod()I
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

    iget v0, p0, Lcom/alipay/imobile/network/quake/request/HttpRequest;->a:I

    return v0
.end method
