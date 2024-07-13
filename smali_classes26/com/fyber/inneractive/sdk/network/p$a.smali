.class public Lcom/fyber/inneractive/sdk/network/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/network/p;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/network/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/w<",
        "Lcom/fyber/inneractive/sdk/response/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/p;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/p$a;->a:Lcom/fyber/inneractive/sdk/network/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
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

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/response/e;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/network/p$a;->a:Lcom/fyber/inneractive/sdk/network/p;

    .line 6
    .line 7
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/network/p;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 8
    .line 9
    invoke-virtual {p2, p3, p1}, Lcom/fyber/inneractive/sdk/network/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_2
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/p$a;->a:Lcom/fyber/inneractive/sdk/network/p;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of p3, p2, Lcom/fyber/inneractive/sdk/network/t0;

    .line 19
    .line 20
    if-eqz p3, :cond_4

    .line 21
    .line 22
    move-object p3, p2

    .line 23
    check-cast p3, Lcom/fyber/inneractive/sdk/network/t0;

    .line 24
    .line 25
    iget p3, p3, Lcom/fyber/inneractive/sdk/network/t0;->a:I

    .line 26
    .line 27
    const/16 v0, 0xcc

    .line 28
    .line 29
    if-ne p3, v0, :cond_3

    .line 30
    .line 31
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    instance-of p3, p2, Ljava/io/FileNotFoundException;

    .line 38
    .line 39
    if-eqz p3, :cond_5

    .line 40
    .line 41
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    instance-of p3, p2, Lcom/fyber/inneractive/sdk/network/a0;

    .line 45
    .line 46
    if-eqz p3, :cond_6

    .line 47
    .line 48
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/p$a;->a:Lcom/fyber/inneractive/sdk/network/p;

    .line 54
    .line 55
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 56
    .line 57
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/g;->NETWORK_ERROR:Lcom/fyber/inneractive/sdk/flow/g;

    .line 58
    .line 59
    invoke-direct {v1, p3, v2, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/network/p;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 63
    .line 64
    iget-object p3, v0, Lcom/fyber/inneractive/sdk/network/k;->a:Lcom/fyber/inneractive/sdk/network/k$a;

    .line 65
    .line 66
    if-nez p3, :cond_7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_7
    iget-boolean p3, v0, Lcom/fyber/inneractive/sdk/network/k;->b:Z

    .line 70
    .line 71
    if-eqz p3, :cond_8

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string p2, "337598"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    .line 78
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    iget-boolean p3, v0, Lcom/fyber/inneractive/sdk/network/k;->b:Z

    .line 83
    .line 84
    if-nez p3, :cond_9

    .line 85
    .line 86
    iget-object p3, v0, Lcom/fyber/inneractive/sdk/network/k;->a:Lcom/fyber/inneractive/sdk/network/k$a;

    .line 87
    .line 88
    if-eqz p3, :cond_9

    .line 89
    .line 90
    check-cast p3, Lcom/fyber/inneractive/sdk/flow/k;

    .line 91
    .line 92
    invoke-virtual {p3, p2, p1, v1}, Lcom/fyber/inneractive/sdk/flow/k;->b(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 93
    .line 94
    .line 95
    :cond_9
    :goto_1
    return-void
.end method
