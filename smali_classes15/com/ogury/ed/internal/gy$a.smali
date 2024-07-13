.class public final Lcom/ogury/ed/internal/gy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ogury/ed/internal/fm;

.field private b:Ljava/lang/String;

.field private c:Lcom/ogury/ed/internal/gp;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/fm;)V
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
    const-string v0, "158402"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ogury/ed/internal/gy$a;->a:Lcom/ogury/ed/internal/fm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/gy$a;
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
    iget-object v0, p0, Lcom/ogury/ed/internal/gy$a;->a:Lcom/ogury/ed/internal/fm;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fm;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/gy$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lcom/ogury/ed/internal/gp;)Lcom/ogury/ed/internal/gy$a;
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

    const-string v0, "158403"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ogury/ed/internal/gy$a;->c:Lcom/ogury/ed/internal/gp;

    return-object p0
.end method

.method public final b()Lcom/ogury/ed/internal/gy$a;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gy$a;->a:Lcom/ogury/ed/internal/fm;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fm;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/gy$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/ogury/ed/internal/gy$a;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gy$a;->a:Lcom/ogury/ed/internal/fm;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fm;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/gy$a;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d()Lcom/ogury/ed/internal/gy;
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

    new-instance v6, Lcom/ogury/ed/internal/gy;

    iget-object v1, p0, Lcom/ogury/ed/internal/gy$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ogury/ed/internal/gy$a;->c:Lcom/ogury/ed/internal/gp;

    iget-object v3, p0, Lcom/ogury/ed/internal/gy$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/ogury/ed/internal/gy$a;->e:Ljava/lang/Boolean;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/gy;-><init>(Ljava/lang/String;Lcom/ogury/ed/internal/gp;Ljava/lang/String;Ljava/lang/Boolean;B)V

    return-object v6
.end method
