.class public final Lcom/ogury/sdk/internal/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ogury/sdk/internal/d;

.field private final b:Lcom/ogury/sdk/internal/i;

.field private final c:Lcom/ogury/sdk/internal/h;


# direct methods
.method public constructor <init>(Lcom/ogury/sdk/internal/d;Lcom/ogury/sdk/internal/i;Lcom/ogury/sdk/internal/h;)V
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
    const-string v0, "162125"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "162126"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "162127"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ogury/sdk/internal/c;->a:Lcom/ogury/sdk/internal/d;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ogury/sdk/internal/c;->b:Lcom/ogury/sdk/internal/i;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ogury/sdk/internal/c;->c:Lcom/ogury/sdk/internal/h;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
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
    const-string v0, "162128"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "162129"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/ogury/sdk/internal/c;->a:Lcom/ogury/sdk/internal/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/ogury/sdk/internal/d;->a()Lcom/ogury/sdk/internal/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/ogury/sdk/internal/b;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const-string v0, "162130"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    iget-object v2, p0, Lcom/ogury/sdk/internal/c;->b:Lcom/ogury/sdk/internal/i;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/ogury/sdk/internal/i;->a()Lcom/ogury/sdk/internal/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0}, Lcom/ogury/sdk/internal/b;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/ogury/sdk/internal/b;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/ogury/sdk/internal/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v0}, Lcom/ogury/sdk/internal/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, Lcom/ogury/sdk/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v0, "162131"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .line 61
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/ogury/sdk/internal/c;->b:Lcom/ogury/sdk/internal/i;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/ogury/sdk/internal/i;->b()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/ogury/sdk/internal/b;->c()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v1}, Lcom/ogury/sdk/internal/b;->a(Lcom/ogury/sdk/internal/b;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const-string v0, "162132"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    .line 80
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/ogury/sdk/internal/b;->b(Lcom/ogury/sdk/internal/b;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/ogury/sdk/internal/c;->c:Lcom/ogury/sdk/internal/h;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/ogury/sdk/internal/h;->a(Lcom/ogury/sdk/internal/b;)Lcom/ogury/core/internal/network/OguryNetworkResponse;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v0, v0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/ogury/sdk/internal/c;->b:Lcom/ogury/sdk/internal/i;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/ogury/sdk/internal/i;->a(Lcom/ogury/sdk/internal/b;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    const-string v0, "162133"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    .line 103
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :catchall_0
    return-object p1
.end method
