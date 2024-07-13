.class public Lcom/digitalturbine/ignite/authenticator/decorator/f;
.super Lcom/digitalturbine/ignite/authenticator/decorator/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;)V
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

    invoke-direct {p0, p1, p2}, Lcom/digitalturbine/ignite/authenticator/decorator/e;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
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

    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->j()Z

    move-result v0

    return v0
.end method
