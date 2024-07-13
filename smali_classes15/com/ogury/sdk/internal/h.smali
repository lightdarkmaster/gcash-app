.class public final Lcom/ogury/sdk/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/sdk/internal/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ogury/sdk/internal/f;

.field private final b:Lcom/ogury/sdk/internal/g;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/ogury/sdk/internal/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/sdk/internal/h$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lcom/ogury/sdk/internal/f;Lcom/ogury/sdk/internal/g;)V
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
    const-string v0, "162536"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "162537"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ogury/sdk/internal/h;->a:Lcom/ogury/sdk/internal/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ogury/sdk/internal/h;->b:Lcom/ogury/sdk/internal/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/sdk/internal/b;)Lcom/ogury/core/internal/network/OguryNetworkResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    const-string v0, "162538"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ogury/core/internal/network/OguryNetworkClient;

    .line 7
    .line 8
    const/16 v1, 0xbb8

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Lcom/ogury/core/internal/network/OguryNetworkClient;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/ogury/sdk/internal/h;->b:Lcom/ogury/sdk/internal/g;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/ogury/sdk/internal/g;->a(Lcom/ogury/sdk/internal/b;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lcom/ogury/sdk/internal/j;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/ogury/sdk/internal/h;->a:Lcom/ogury/sdk/internal/f;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/ogury/sdk/internal/j;-><init>(Lcom/ogury/sdk/internal/f;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "162539"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1, v1}, Lcom/ogury/core/internal/network/OguryNetworkClient;->post(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)Lcom/ogury/core/internal/network/OguryNetworkResponse;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "162540"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
