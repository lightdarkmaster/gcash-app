.class public Lcom/iap/ac/android/biz/common/multilanguage/network/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/http/HttpInterceptor;


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
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
    const-string v0, "42065"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iap/ac/android/biz/common/multilanguage/network/CacheInterceptor;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/multilanguage/network/CacheInterceptor;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public intercept(Lcom/iap/ac/android/biz/common/http/HttpInterceptor$Chain;)Lcom/iap/ac/android/biz/common/model/http/HttpResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
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
    invoke-interface {p1}, Lcom/iap/ac/android/biz/common/http/HttpInterceptor$Chain;->request()Lcom/iap/ac/android/biz/common/model/http/HttpRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/iap/ac/android/biz/common/model/http/HttpRequest;->url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/iap/ac/android/biz/common/model/http/HttpRequest;->data:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/iap/ac/android/biz/common/multilanguage/network/CacheInterceptor;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v3, v1, v2}, Lcom/iap/ac/android/biz/common/multilanguage/cache/HttpCache;->queryCacheAndClearInvalidCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    new-instance p1, Lcom/iap/ac/android/biz/common/model/http/HttpResponse;

    .line 22
    .line 23
    sget-object v0, Lcom/iap/ac/android/biz/common/multilanguage/network/CacheInterceptor;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x130

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p1, v1, v2, v0, v2}, Lcom/iap/ac/android/biz/common/model/http/HttpResponse;-><init>(ILjava/lang/String;[BLjava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-interface {p1, v0}, Lcom/iap/ac/android/biz/common/http/HttpInterceptor$Chain;->proceed(Lcom/iap/ac/android/biz/common/model/http/HttpRequest;)Lcom/iap/ac/android/biz/common/model/http/HttpResponse;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v0, p1, Lcom/iap/ac/android/biz/common/model/http/HttpResponse;->statusCode:I

    .line 41
    .line 42
    const/16 v3, 0xc8

    .line 43
    .line 44
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, Lcom/iap/ac/android/biz/common/model/http/HttpResponse;->data:[B

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/ACManager;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/biz/common/multilanguage/cache/HttpCache;->saveCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object p1
.end method
