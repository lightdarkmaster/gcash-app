.class public Lcom/huawei/agconnect/https/adapter/StringAdapterFactory;
.super Lcom/huawei/agconnect/https/Adapter$Factory;
.source "SourceFile"


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

    invoke-direct {p0}, Lcom/huawei/agconnect/https/Adapter$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public requestBodyAdapter()Lcom/huawei/agconnect/https/Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/huawei/agconnect/https/Adapter<",
            "TF;",
            "Lokhttp3/RequestBody;",
            ">;"
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

    new-instance v0, Lcom/huawei/agconnect/https/adapter/d;

    invoke-direct {v0}, Lcom/huawei/agconnect/https/adapter/d;-><init>()V

    return-object v0
.end method

.method public responseBodyAdapter(Ljava/lang/Class;)Lcom/huawei/agconnect/https/Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/huawei/agconnect/https/Adapter<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
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

    new-instance v0, Lcom/huawei/agconnect/https/adapter/c;

    invoke-direct {v0, p1}, Lcom/huawei/agconnect/https/adapter/c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
