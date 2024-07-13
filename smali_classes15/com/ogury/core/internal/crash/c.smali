.class public final Lcom/ogury/core/internal/crash/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/crash/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ogury/core/internal/crash/e;

.field private final b:Lcom/ogury/core/internal/crash/m;

.field private final c:Ljava/lang/Throwable;

.field private final d:Lcom/ogury/core/internal/crash/o;

.field private final e:Lcom/ogury/core/internal/crash/a;

.field private final f:Lcom/ogury/core/internal/crash/f;

.field private final g:Lcom/ogury/core/internal/crash/d;

.field private final h:Lcom/ogury/core/internal/crash/n;

.field private final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ogury/core/internal/crash/c$a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/ogury/core/internal/crash/c$a;->f()Lcom/ogury/core/internal/crash/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/core/internal/crash/c;->a:Lcom/ogury/core/internal/crash/e;

    .line 3
    invoke-virtual {p1}, Lcom/ogury/core/internal/crash/c$a;->g()Lcom/ogury/core/internal/crash/m;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/core/internal/crash/c;->b:Lcom/ogury/core/internal/crash/m;

    .line 4
    invoke-virtual {p1}, Lcom/ogury/core/internal/crash/c$a;->h()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/core/internal/crash/c;->c:Ljava/lang/Throwable;

    .line 5
    invoke-virtual {p1}, Lcom/ogury/core/internal/crash/c$a;->a()Lcom/ogury/core/internal/crash/o;

    move-result-object v1

    iput-object v1, p0, Lcom/ogury/core/internal/crash/c;->d:Lcom/ogury/core/internal/crash/o;

    .line 6
    invoke-virtual {p1}, Lcom/ogury/core/internal/crash/c$a;->b()Lcom/ogury/core/internal/crash/a;

    move-result-object v1

    iput-object v1, p0, Lcom/ogury/core/internal/crash/c;->e:Lcom/ogury/core/internal/crash/a;

    .line 7
    invoke-virtual {p1}, Lcom/ogury/core/internal/crash/c$a;->c()Lcom/ogury/core/internal/crash/f;

    move-result-object v1

    iput-object v1, p0, Lcom/ogury/core/internal/crash/c;->f:Lcom/ogury/core/internal/crash/f;

    .line 8
    invoke-virtual {p1}, Lcom/ogury/core/internal/crash/c$a;->d()Lcom/ogury/core/internal/crash/d;

    move-result-object v1

    iput-object v1, p0, Lcom/ogury/core/internal/crash/c;->g:Lcom/ogury/core/internal/crash/d;

    .line 9
    invoke-virtual {p1}, Lcom/ogury/core/internal/crash/c$a;->e()Lcom/ogury/core/internal/crash/n;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/core/internal/crash/c;->h:Lcom/ogury/core/internal/crash/n;

    .line 10
    invoke-static {v0}, Lcom/ogury/core/internal/crash/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/core/internal/crash/c;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/core/internal/crash/c$a;B)V
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
    invoke-direct {p0, p1}, Lcom/ogury/core/internal/crash/c;-><init>(Lcom/ogury/core/internal/crash/c$a;)V

    return-void
.end method

.method private final a(Ljava/lang/String;I)V
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

    .line 5
    iget-object v0, p0, Lcom/ogury/core/internal/crash/c;->b:Lcom/ogury/core/internal/crash/m;

    invoke-virtual {v0, p1, p2}, Lcom/ogury/core/internal/crash/m;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ogury/core/internal/crash/c;->a:Lcom/ogury/core/internal/crash/e;

    iget-object v1, p0, Lcom/ogury/core/internal/crash/c;->e:Lcom/ogury/core/internal/crash/a;

    iget-object v2, p0, Lcom/ogury/core/internal/crash/c;->d:Lcom/ogury/core/internal/crash/o;

    iget-object v3, p0, Lcom/ogury/core/internal/crash/c;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/ogury/core/internal/crash/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ogury/core/internal/crash/e;->a(Lcom/ogury/core/internal/crash/a;Lcom/ogury/core/internal/crash/o;Ljava/lang/Throwable;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ogury/core/internal/crash/c;->f:Lcom/ogury/core/internal/crash/f;

    invoke-virtual {v1, p1}, Lcom/ogury/core/internal/crash/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/ogury/core/internal/crash/c;->g:Lcom/ogury/core/internal/crash/d;

    invoke-static {p2}, Lcom/ogury/core/internal/crash/m;->b(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/ogury/core/internal/crash/d;->a(Ljava/io/File;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-object v0, p0, Lcom/ogury/core/internal/crash/c;->h:Lcom/ogury/core/internal/crash/n;

    iget-object v1, p0, Lcom/ogury/core/internal/crash/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ogury/core/internal/crash/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v1, p0, Lcom/ogury/core/internal/crash/c;->f:Lcom/ogury/core/internal/crash/f;

    invoke-virtual {v1, v0}, Lcom/ogury/core/internal/crash/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/ogury/core/internal/crash/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
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

    const-string v0, "158528"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/ogury/core/internal/crash/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
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
    const-string v0, "158529"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/ogury/core/internal/crash/c;->a(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
