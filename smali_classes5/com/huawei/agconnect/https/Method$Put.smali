.class public Lcom/huawei/agconnect/https/Method$Put;
.super Lcom/huawei/agconnect/https/Method$Post;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/https/Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Put"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HttpsRequest:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/agconnect/https/Method$Post;"
    }
.end annotation


# direct methods
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

    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/https/Method$Post;-><init>(Ljava/lang/Object;Lcom/huawei/agconnect/https/Adapter$Factory;)V

    return-void
.end method


# virtual methods
.method public createBody(Lokhttp3/Request$Builder;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
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

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    return-object p1
.end method
