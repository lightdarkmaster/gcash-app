.class public interface abstract Lcom/alipay/imobile/network/quake/transport/http/CookieJar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_COOKIES:Lcom/alipay/imobile/network/quake/transport/http/CookieJar;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/alipay/imobile/network/quake/transport/http/CookieJar$1;

    invoke-direct {v0}, Lcom/alipay/imobile/network/quake/transport/http/CookieJar$1;-><init>()V

    sput-object v0, Lcom/alipay/imobile/network/quake/transport/http/CookieJar;->NO_COOKIES:Lcom/alipay/imobile/network/quake/transport/http/CookieJar;

    return-void
.end method


# virtual methods
.method public abstract loadForRequest(Ljava/net/URL;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/imobile/network/quake/transport/http/Cookie;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveFromResponse(Ljava/net/URL;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/List<",
            "Lcom/alipay/imobile/network/quake/transport/http/Cookie;",
            ">;)V"
        }
    .end annotation
.end method
