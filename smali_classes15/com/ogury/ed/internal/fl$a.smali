.class public final Lcom/ogury/ed/internal/fl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/fl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
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

.method public synthetic constructor <init>(B)V
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

    invoke-direct {p0}, Lcom/ogury/ed/internal/fl$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ogury/ed/internal/fl;
    .locals 4

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
    const-string v0, "159696"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ogury/ed/internal/fl;->a()Lcom/ogury/ed/internal/fl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/ogury/ed/internal/hr;->a()Lcom/ogury/ed/internal/hu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/ogury/ed/internal/hu;->a()Lcom/ogury/ed/internal/hu$f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/ogury/ed/internal/hu$f;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/ogury/ed/internal/iq;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v1, v0, 0x5

    .line 29
    .line 30
    new-instance v2, Lcom/ogury/ed/internal/fl;

    .line 31
    .line 32
    sget-object v3, Lcom/ogury/ed/internal/fh;->a:Lcom/ogury/ed/internal/fh$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v3, "159697"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    invoke-static {p0, v3}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/ogury/ed/internal/fh$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fh;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v3, Lcom/ogury/core/internal/network/OguryNetworkClient;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1}, Lcom/ogury/core/internal/network/OguryNetworkClient;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {v2, p0, v3, v0}, Lcom/ogury/ed/internal/fl;-><init>(Lcom/ogury/ed/internal/fh;Lcom/ogury/core/internal/network/OguryNetworkClient;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/ogury/ed/internal/fl;->b(Lcom/ogury/ed/internal/fl;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {}, Lcom/ogury/ed/internal/fl;->a()Lcom/ogury/ed/internal/fl;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/ogury/ed/internal/ox;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
