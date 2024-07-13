.class public final Lcom/huawei/agconnect/https/Method$a;
.super Lcom/huawei/agconnect/https/Method;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/https/Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HttpsRequest:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/agconnect/https/Method;"
    }
.end annotation


# instance fields
.field a:Lcom/huawei/agconnect/https/Adapter$Factory;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THttpsRequest;)V"
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

    invoke-direct {p0}, Lcom/huawei/agconnect/https/Method;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/https/Method;->httpsRequest:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/huawei/agconnect/https/Adapter$Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THttpsRequest;",
            "Lcom/huawei/agconnect/https/Adapter$Factory;",
            ")V"
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

    invoke-direct {p0}, Lcom/huawei/agconnect/https/Method;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/https/Method;->httpsRequest:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/agconnect/https/Method$a;->a:Lcom/huawei/agconnect/https/Adapter$Factory;

    return-void
.end method


# virtual methods
.method public create()Lokhttp3/Request$Builder;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/huawei/agconnect/https/Method;->httpsRequest:Ljava/lang/Object;

    invoke-static {v0}, Lcom/huawei/agconnect/https/f;->a(Ljava/lang/Object;)Lcom/huawei/agconnect/https/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/https/f;->a()Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/agconnect/https/Method$a;->a:Lcom/huawei/agconnect/https/Adapter$Factory;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/huawei/agconnect/https/Adapter$Factory;->requestBodyAdapter()Lcom/huawei/agconnect/https/Adapter;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/https/Method$a;->a:Lcom/huawei/agconnect/https/Adapter$Factory;

    invoke-virtual {v1}, Lcom/huawei/agconnect/https/Adapter$Factory;->requestBodyAdapter()Lcom/huawei/agconnect/https/Adapter;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/agconnect/https/Method;->httpsRequest:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/huawei/agconnect/https/Adapter;->adapter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/RequestBody;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->delete()Lokhttp3/Request$Builder;

    :goto_1
    return-object v0
.end method
