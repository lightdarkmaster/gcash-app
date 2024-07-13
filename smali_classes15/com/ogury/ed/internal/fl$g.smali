.class final Lcom/ogury/ed/internal/fl$g;
.super Lcom/ogury/ed/internal/oy;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/nq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/fl;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ogury/ed/internal/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/oy;",
        "Lcom/ogury/ed/internal/nq<",
        "Lcom/ogury/ed/internal/mk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/fl;

.field final synthetic b:Lcom/ogury/core/internal/network/NetworkRequest;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/fl;Lcom/ogury/core/internal/network/NetworkRequest;)V
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

    iput-object p1, p0, Lcom/ogury/ed/internal/fl$g;->a:Lcom/ogury/ed/internal/fl;

    iput-object p2, p0, Lcom/ogury/ed/internal/fl$g;->b:Lcom/ogury/core/internal/network/NetworkRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/oy;-><init>(I)V

    return-void
.end method

.method private b()V
    .locals 2

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
    iget-object v0, p0, Lcom/ogury/ed/internal/fl$g;->a:Lcom/ogury/ed/internal/fl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ogury/ed/internal/fl;->a(Lcom/ogury/ed/internal/fl;)Lcom/ogury/core/internal/network/OguryNetworkClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ogury/ed/internal/fl$g;->b:Lcom/ogury/core/internal/network/NetworkRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ogury/core/internal/network/OguryNetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/OguryNetworkResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    check-cast v0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "160301"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
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

    invoke-direct {p0}, Lcom/ogury/ed/internal/fl$g;->b()V

    sget-object v0, Lcom/ogury/ed/internal/mk;->a:Lcom/ogury/ed/internal/mk;

    return-object v0
.end method
