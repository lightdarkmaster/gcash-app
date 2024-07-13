.class public final Lcom/ogury/core/internal/crash/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ogury/core/internal/crash/e;

.field private final c:Lcom/ogury/core/internal/crash/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/core/internal/crash/e;Lcom/ogury/core/internal/crash/m;)V
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
    const-string v0, "159251"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "159252"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "159253"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ogury/core/internal/crash/j;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ogury/core/internal/crash/j;->b:Lcom/ogury/core/internal/crash/e;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ogury/core/internal/crash/j;->c:Lcom/ogury/core/internal/crash/m;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/ogury/core/internal/crash/c;
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
    const-string v0, "159254"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/ogury/core/internal/crash/c$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ogury/core/internal/crash/j;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/ogury/core/internal/crash/j;->b:Lcom/ogury/core/internal/crash/e;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/ogury/core/internal/crash/j;->c:Lcom/ogury/core/internal/crash/m;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ogury/core/internal/crash/c$a;-><init>(Landroid/content/Context;Lcom/ogury/core/internal/crash/e;Lcom/ogury/core/internal/crash/m;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/ogury/core/internal/crash/c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, v1}, Lcom/ogury/core/internal/crash/c;-><init>(Lcom/ogury/core/internal/crash/c$a;B)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
