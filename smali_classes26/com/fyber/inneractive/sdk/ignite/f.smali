.class public Lcom/fyber/inneractive/sdk/ignite/f;
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
.method public a(Landroid/content/Context;ZZZLcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;Lcom/digitalturbine/ignite/authenticator/callbacks/c;)Lcom/digitalturbine/ignite/authenticator/decorator/e;
    .locals 8

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
    new-instance v1, Lcom/digitalturbine/ignite/authenticator/decorator/b;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    new-instance p1, Lcom/digitalturbine/ignite/authenticator/decorator/g;

    .line 11
    .line 12
    new-instance v3, Lcom/digitalturbine/ignite/authenticator/decorator/f;

    .line 13
    .line 14
    invoke-direct {v3, v1, p5}, Lcom/digitalturbine/ignite/authenticator/decorator/f;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    move-object v2, p1

    .line 19
    move v5, p4

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/digitalturbine/ignite/authenticator/decorator/g;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;ZZLcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;Lcom/digitalturbine/ignite/authenticator/callbacks/c;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    new-instance p1, Lcom/digitalturbine/ignite/authenticator/decorator/g;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v0, p1

    .line 32
    move v3, p4

    .line 33
    move-object v4, p5

    .line 34
    move-object v5, p6

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/digitalturbine/ignite/authenticator/decorator/g;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;ZZLcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;Lcom/digitalturbine/ignite/authenticator/callbacks/c;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    if-eqz p3, :cond_4

    .line 40
    .line 41
    new-instance p1, Lcom/digitalturbine/ignite/authenticator/decorator/f;

    .line 42
    .line 43
    invoke-direct {p1, v1, p5}, Lcom/digitalturbine/ignite/authenticator/decorator/f;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    new-instance p1, Lcom/digitalturbine/ignite/authenticator/decorator/h;

    .line 48
    .line 49
    invoke-direct {p1, v1, p5}, Lcom/digitalturbine/ignite/authenticator/decorator/h;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
