.class public Lcom/digitalturbine/ignite/authenticator/decorator/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalturbine/ignite/authenticator/decorator/a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/digitalturbine/ignite/authenticator/entities/a;

.field public j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

.field public final k:Landroid/os/Bundle;

.field public final l:Ljava/lang/Object;

.field public m:Lcom/digitalturbine/ignite/authenticator/callbacks/a;

.field public n:Lcom/digitalturbine/ignite/authenticator/decorator/a;

.field public o:Lcom/digitalturbine/ignite/authenticator/decorator/a;

.field public p:Ljava/lang/String;

.field public final q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->b:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->c:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->d:Z

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->k:Landroid/os/Bundle;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->l:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->p:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lcom/digitalturbine/ignite/authenticator/decorator/b$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b$a;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/b;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->q:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->e:Landroid/content/Context;

    .line 44
    .line 45
    new-instance p1, Lcom/digitalturbine/ignite/authenticator/callbacks/a;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/digitalturbine/ignite/authenticator/callbacks/a;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->m:Lcom/digitalturbine/ignite/authenticator/callbacks/a;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->m()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->h:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p1, Lcom/digitalturbine/ignite/authenticator/entities/a;

    .line 59
    .line 60
    const-string v1, "392841"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    invoke-direct {p1, v1, v0}, Lcom/digitalturbine/ignite/authenticator/entities/a;-><init>(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->i:Lcom/digitalturbine/ignite/authenticator/entities/a;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
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

    .line 6
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->o:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/digitalturbine/ignite/authenticator/decorator/a;)V
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

    .line 8
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->n:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
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

    const-string v1, "392842"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "392843"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->b:Z

    .line 4
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->n:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a()Z
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
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
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
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "392844"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "392845"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/digitalturbine/ignite/authenticator/utils/concurency/a;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "392846"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->n()V

    :goto_1
    return-void
.end method

.method public b(Lcom/digitalturbine/ignite/authenticator/decorator/a;)V
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

    .line 11
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->o:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    return-void
.end method

.method public b(Ljava/lang/String;)V
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

    const-string v2, "392847"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "392848"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->o:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 9

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

    const/4 v2, 0x0

    const-string v3, "392849"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v4, "392850"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1
    invoke-static {v4, v1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->b:Z

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->p:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->k:Landroid/os/Bundle;

    const-string v4, "392851"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a:Z

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "392852"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    if-nez v1, :cond_2

    :try_start_0
    const-string v1, "392853"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v6, Ljava/lang/String;

    aget-object v1, v1, v0

    const/16 v7, 0x8

    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v7, "392854"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "392855"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const-string v1, "392856"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/digitalturbine/ignite/authenticator/logger/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v6, v4

    .line 11
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "392857"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->c:J

    const-string v1, "392858"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 15
    :try_start_2
    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-direct {v8, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    const-string v1, "392859"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v2

    aput-object v4, v6, v0

    .line 19
    invoke-static {v1, v6}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    .line 20
    sget-object v4, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_GENERAL_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    invoke-static {v4, v1}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Throwable;)V

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "392860"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0, v4}, Lcom/digitalturbine/ignite/authenticator/logger/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->n:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    if-eqz v0, :cond_4

    .line 24
    invoke-interface {v0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->c(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public c()Z
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

    .line 25
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

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

    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public destroy()V
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
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->e:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->e:Landroid/content/Context;

    .line 18
    .line 19
    :cond_2
    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->o:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->n:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 24
    .line 25
    return-void
.end method

.method public e()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-wide v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Landroid/content/Context;
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

    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->e:Landroid/content/Context;

    return-object v0
.end method

.method public h()Z
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

    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a:Z

    return v0
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

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->i:Lcom/digitalturbine/ignite/authenticator/entities/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/digitalturbine/ignite/authenticator/entities/a;->a:Ljava/lang/String;

    .line 4
    .line 5
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

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->i:Lcom/digitalturbine/ignite/authenticator/entities/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/digitalturbine/ignite/authenticator/entities/a;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
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

    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    return-object v0
.end method

.method public l()V
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

    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->b()V

    return-void
.end method

.method public m()Ljava/lang/String;
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "392861"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->e:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 32
    .line 33
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 34
    .line 35
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public n()V
    .locals 7

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
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->b:Z

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a:Z

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_3
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    :try_start_0
    iput-boolean v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->b:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->k:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string v3, "392862"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->k:Landroid/os/Bundle;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->m:Lcom/digitalturbine/ignite/authenticator/callbacks/a;

    .line 71
    .line 72
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->authenticate(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    iput-boolean v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->b:Z

    .line 78
    .line 79
    sget-object v3, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_AUTHENTICATION_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 80
    .line 81
    invoke-static {v3, v0}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v4, "392863"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    .line 89
    aput-object v4, v3, v1

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v3, v2

    .line 96
    .line 97
    const-string v0, "392864"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    .line 99
    invoke-static {v0, v3}, Lcom/digitalturbine/ignite/authenticator/logger/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    return-void
.end method

.method public onCredentialsRequestFailed(Ljava/lang/String;)V
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "392865"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const-string v1, "392866"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
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
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "392867"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const-string v2, "392868"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$Stub;->asInterface(Landroid/os/IBinder;)Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->d:Z

    .line 21
    .line 22
    new-instance v0, Lcom/digitalturbine/ignite/authenticator/decorator/d;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lcom/digitalturbine/ignite/authenticator/decorator/d;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/b;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/digitalturbine/ignite/authenticator/decorator/c;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lcom/digitalturbine/ignite/authenticator/decorator/c;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/b;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/digitalturbine/ignite/authenticator/utils/concurency/a;->a(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->d:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->c:J

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const-string p1, "392869"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "392870"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "392871"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
