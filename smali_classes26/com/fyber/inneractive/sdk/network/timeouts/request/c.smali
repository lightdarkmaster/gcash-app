.class public Lcom/fyber/inneractive/sdk/network/timeouts/request/c;
.super Ljava/lang/Object;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;Z)Lcom/fyber/inneractive/sdk/network/timeouts/request/a;
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
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance p2, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;

    .line 16
    .line 17
    invoke-direct {p2, p1, p3}, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/j;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_2
    if-eqz p4, :cond_3

    .line 22
    .line 23
    new-instance p4, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;

    .line 24
    .line 25
    invoke-direct {p4, p1, p3, p2}, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p4

    .line 29
    :cond_3
    new-instance p4, Lcom/fyber/inneractive/sdk/network/timeouts/request/e;

    .line 30
    .line 31
    invoke-direct {p4, p1, p3, p2}, Lcom/fyber/inneractive/sdk/network/timeouts/request/e;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p4
.end method
