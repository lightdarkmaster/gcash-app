.class public final Lcom/applovin/exoplayer2/k/ab;
.super Lcom/applovin/exoplayer2/k/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k/ab$a;
    }
.end annotation


# instance fields
.field private Zj:Z

.field private final abA:[B

.field private final abB:Ljava/net/DatagramPacket;

.field private abC:Ljava/net/DatagramSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private abD:Ljava/net/MulticastSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private abE:Ljava/net/InetAddress;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private abF:Ljava/net/InetSocketAddress;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private abG:I

.field private final abz:I

.field private ee:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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

    const/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/ab;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
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

    const/16 v0, 0x1f40

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/k/ab;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
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

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/e;-><init>(Z)V

    .line 4
    iput p2, p0, Lcom/applovin/exoplayer2/k/ab;->abz:I

    .line 5
    new-array p2, p1, [B

    iput-object p2, p0, Lcom/applovin/exoplayer2/k/ab;->abA:[B

    .line 6
    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->abB:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/k/l;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/ab$a;
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
    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->ee:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->ee:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/ab;->ee:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->b(Lcom/applovin/exoplayer2/k/l;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->abE:Ljava/net/InetAddress;

    .line 23
    .line 24
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/exoplayer2/k/ab;->abE:Ljava/net/InetAddress;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->abF:Ljava/net/InetSocketAddress;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->abE:Ljava/net/InetAddress;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/net/MulticastSocket;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/ab;->abF:Ljava/net/InetSocketAddress;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->abD:Ljava/net/MulticastSocket;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/ab;->abE:Ljava/net/InetAddress;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->abD:Ljava/net/MulticastSocket;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->abC:Ljava/net/DatagramSocket;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Ljava/net/DatagramSocket;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/ab;->abF:Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->abC:Ljava/net/DatagramSocket;

    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->abC:Ljava/net/DatagramSocket;

    .line 70
    .line 71
    iget v1, p0, Lcom/applovin/exoplayer2/k/ab;->abz:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/k/ab;->Zj:Z

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->c(Lcom/applovin/exoplayer2/k/l;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, -0x1

    .line 83
    .line 84
    return-wide v0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    new-instance v0, Lcom/applovin/exoplayer2/k/ab$a;

    .line 87
    .line 88
    const/16 v1, 0x7d1

    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, Lcom/applovin/exoplayer2/k/ab$a;-><init>(Ljava/lang/Throwable;I)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catch_1
    move-exception p1

    .line 95
    new-instance v0, Lcom/applovin/exoplayer2/k/ab$a;

    .line 96
    .line 97
    const/16 v1, 0x7d6

    .line 98
    .line 99
    invoke-direct {v0, p1, v1}, Lcom/applovin/exoplayer2/k/ab$a;-><init>(Ljava/lang/Throwable;I)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public close()V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->ee:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/ab;->abD:Ljava/net/MulticastSocket;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/k/ab;->abE:Ljava/net/InetAddress;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->abD:Ljava/net/MulticastSocket;

    .line 14
    .line 15
    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/ab;->abC:Ljava/net/DatagramSocket;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->abC:Ljava/net/DatagramSocket;

    .line 23
    .line 24
    :cond_3
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->abE:Ljava/net/InetAddress;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->abF:Ljava/net/InetSocketAddress;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/applovin/exoplayer2/k/ab;->abG:I

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/k/ab;->Zj:Z

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/k/ab;->Zj:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->od()V

    .line 38
    .line 39
    .line 40
    :cond_4
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->ee:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/ab$a;
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
    if-nez p3, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/k/ab;->abG:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->abC:Ljava/net/DatagramSocket;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/ab;->abB:Ljava/net/DatagramPacket;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->abB:Ljava/net/DatagramPacket;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/applovin/exoplayer2/k/ab;->abG:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/k/e;->fe(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Lcom/applovin/exoplayer2/k/ab$a;

    .line 30
    .line 31
    const/16 p3, 0x7d1

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lcom/applovin/exoplayer2/k/ab$a;-><init>(Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :catch_1
    move-exception p1

    .line 38
    new-instance p2, Lcom/applovin/exoplayer2/k/ab$a;

    .line 39
    .line 40
    const/16 p3, 0x7d2

    .line 41
    .line 42
    invoke-direct {p2, p1, p3}, Lcom/applovin/exoplayer2/k/ab$a;-><init>(Ljava/lang/Throwable;I)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/ab;->abB:Ljava/net/DatagramPacket;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lcom/applovin/exoplayer2/k/ab;->abG:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/ab;->abA:[B

    .line 60
    .line 61
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lcom/applovin/exoplayer2/k/ab;->abG:I

    .line 65
    .line 66
    sub-int/2addr p1, p3

    .line 67
    iput p1, p0, Lcom/applovin/exoplayer2/k/ab;->abG:I

    .line 68
    .line 69
    return p3
.end method
