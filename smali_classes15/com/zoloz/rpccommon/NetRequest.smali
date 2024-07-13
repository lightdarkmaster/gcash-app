.class public Lcom/zoloz/rpccommon/NetRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ID:I

.field public api:Ljava/lang/String;

.field public headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requestBody:[B

.field public url:Ljava/lang/String;


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

.method public static build(ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[B)Lcom/zoloz/rpccommon/NetRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/zoloz/rpccommon/NetRequest;"
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
    new-instance v0, Lcom/zoloz/rpccommon/NetRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zoloz/rpccommon/NetRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/zoloz/rpccommon/NetRequest;->ID:I

    .line 7
    .line 8
    iput-object p1, v0, Lcom/zoloz/rpccommon/NetRequest;->url:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/zoloz/rpccommon/NetRequest;->api:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/zoloz/rpccommon/NetRequest;->headers:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p4, v0, Lcom/zoloz/rpccommon/NetRequest;->requestBody:[B

    .line 15
    .line 16
    return-object v0
.end method
