.class public Lcom/digitalturbine/ignite/authenticator/events/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/digitalturbine/ignite/authenticator/events/b;


# instance fields
.field public a:Lcom/digitalturbine/ignite/authenticator/events/a;


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/digitalturbine/ignite/authenticator/events/b;

    invoke-direct {v0}, Lcom/digitalturbine/ignite/authenticator/events/b;-><init>()V

    sput-object v0, Lcom/digitalturbine/ignite/authenticator/events/b;->b:Lcom/digitalturbine/ignite/authenticator/events/b;

    return-void
.end method

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

.method public static a(Lcom/digitalturbine/ignite/authenticator/events/a;)V
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
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/b;->b:Lcom/digitalturbine/ignite/authenticator/events/b;

    iput-object p0, v0, Lcom/digitalturbine/ignite/authenticator/events/b;->a:Lcom/digitalturbine/ignite/authenticator/events/a;

    return-void
.end method

.method public static a(Lcom/digitalturbine/ignite/authenticator/events/d;Lcom/digitalturbine/ignite/authenticator/events/c;)V
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "393359"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2
    invoke-virtual {p1}, Lcom/digitalturbine/ignite/authenticator/events/c;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Throwable;)V
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

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/digitalturbine/ignite/authenticator/utils/events/a;->a(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V
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

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "393360"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "393361"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2, v1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/digitalturbine/ignite/authenticator/events/b;->b:Lcom/digitalturbine/ignite/authenticator/events/b;

    iget-object v1, v1, Lcom/digitalturbine/ignite/authenticator/events/b;->a:Lcom/digitalturbine/ignite/authenticator/events/a;

    if-eqz v1, :cond_3

    .line 7
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;

    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/network/q;->a(Lcom/digitalturbine/ignite/authenticator/events/d;)Lcom/fyber/inneractive/sdk/network/q;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "393362"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    aput-object p0, p1, v0

    const-string p0, "393363"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p0, Lcom/fyber/inneractive/sdk/network/s$a;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 12
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a;->b:Lcom/fyber/inneractive/sdk/network/q;

    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a;->d:Lorg/json/JSONArray;

    .line 15
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/s$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$a;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
