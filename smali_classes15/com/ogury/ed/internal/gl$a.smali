.class public final Lcom/ogury/ed/internal/gl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/gl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ogury/ed/internal/hk;

.field private final b:Lcom/ogury/ed/internal/fm;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/hk;Lcom/ogury/ed/internal/fm;)V
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
    const-string v0, "159800"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "159801"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/ogury/ed/internal/gl$a;->a:Lcom/ogury/ed/internal/hk;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ogury/ed/internal/gl$a;->b:Lcom/ogury/ed/internal/fm;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/gl$a;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gl$a;->a:Lcom/ogury/ed/internal/hk;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hk;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/gl$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/ogury/ed/internal/gl$a;
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
    const-string v0, "159802"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/ogury/ed/internal/gl$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lcom/ogury/ed/internal/gl$a;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gl$a;->a:Lcom/ogury/ed/internal/hk;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hk;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/gl$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/ogury/ed/internal/gl$a;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gl$a;->a:Lcom/ogury/ed/internal/hk;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hk;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/gl$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lcom/ogury/ed/internal/gl$a;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gl$a;->b:Lcom/ogury/ed/internal/fm;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/gl$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Lcom/ogury/ed/internal/gl;
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

    new-instance v7, Lcom/ogury/ed/internal/gl;

    iget-object v1, p0, Lcom/ogury/ed/internal/gl$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ogury/ed/internal/gl$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/ogury/ed/internal/gl$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ogury/ed/internal/gl$a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/ogury/ed/internal/gl$a;->g:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ogury/ed/internal/gl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v7
.end method
