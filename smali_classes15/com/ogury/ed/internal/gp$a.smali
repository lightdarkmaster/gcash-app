.class public final Lcom/ogury/ed/internal/gp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/gp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ogury/ed/internal/fm;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


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
    const-string v0, "160327"

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
    iput-object p1, p0, Lcom/ogury/ed/internal/gp$a;->a:Lcom/ogury/ed/internal/fm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/gp$a;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gp$a;->a:Lcom/ogury/ed/internal/fm;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fm;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/gp$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/ogury/ed/internal/gp$a;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gp$a;->a:Lcom/ogury/ed/internal/fm;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fm;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/gp$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/ogury/ed/internal/gp;
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

    new-instance v0, Lcom/ogury/ed/internal/gp;

    iget-object v1, p0, Lcom/ogury/ed/internal/gp$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ogury/ed/internal/gp$a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ed/internal/gp;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method
