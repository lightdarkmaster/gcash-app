.class public final Lcom/ogury/ed/internal/gw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/gw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ogury/ed/internal/fm;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


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
    const-string v0, "158049"

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
    iput-object p1, p0, Lcom/ogury/ed/internal/gw$a;->a:Lcom/ogury/ed/internal/fm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/gw$a;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gw$a;->a:Lcom/ogury/ed/internal/fm;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fm;->f()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/gw$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b()Lcom/ogury/ed/internal/gw$a;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gw$a;->a:Lcom/ogury/ed/internal/fm;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fm;->g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/gw$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Lcom/ogury/ed/internal/gw$a;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gw$a;->a:Lcom/ogury/ed/internal/fm;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fm;->h()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/gw$a;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public final d()Lcom/ogury/ed/internal/gw$a;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gw$a;->a:Lcom/ogury/ed/internal/fm;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fm;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/gw$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lcom/ogury/ed/internal/gw$a;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gw$a;->a:Lcom/ogury/ed/internal/fm;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fm;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/gw$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Lcom/ogury/ed/internal/gw$a;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gw$a;->a:Lcom/ogury/ed/internal/fm;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fm;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/gw$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Lcom/ogury/ed/internal/gw;
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

    new-instance v8, Lcom/ogury/ed/internal/gw;

    iget-object v1, p0, Lcom/ogury/ed/internal/gw$a;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/ogury/ed/internal/gw$a;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/ogury/ed/internal/gw$a;->d:Ljava/lang/Float;

    iget-object v4, p0, Lcom/ogury/ed/internal/gw$a;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/ogury/ed/internal/gw$a;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/ogury/ed/internal/gw$a;->g:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ogury/ed/internal/gw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v8
.end method
