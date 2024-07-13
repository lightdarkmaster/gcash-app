.class public Lcom/fyber/inneractive/sdk/bidder/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/bidder/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/a;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/a;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
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
    sget-object p1, Lcom/fyber/inneractive/sdk/util/k0;->UNKNOWN:Lcom/fyber/inneractive/sdk/util/k0;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object p1, Lcom/fyber/inneractive/sdk/util/k0;->ETHERNET:Lcom/fyber/inneractive/sdk/util/k0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/n;->j()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 p2, 0xd

    .line 25
    .line 26
    if-ne p1, p2, :cond_3

    .line 27
    .line 28
    sget-object p1, Lcom/fyber/inneractive/sdk/util/k0;->MOBILE_4G:Lcom/fyber/inneractive/sdk/util/k0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/util/k0;->MOBILE_3G:Lcom/fyber/inneractive/sdk/util/k0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    sget-object p1, Lcom/fyber/inneractive/sdk/util/k0;->WIFI:Lcom/fyber/inneractive/sdk/util/k0;

    .line 42
    .line 43
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/a;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/bidder/c;->q:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/util/k0;->key:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_6

    .line 56
    .line 57
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/a;

    .line 58
    .line 59
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/k0;->key:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/bidder/c;->q:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/bidder/a;->c()V

    .line 66
    .line 67
    .line 68
    :cond_6
    return-void
.end method
