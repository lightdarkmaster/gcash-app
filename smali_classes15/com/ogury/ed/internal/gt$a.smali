.class public final Lcom/ogury/ed/internal/gt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/gt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ogury/ed/internal/hj;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/hj;)V
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
    const-string v0, "157606"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ogury/ed/internal/gt$a;->a:Lcom/ogury/ed/internal/hj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/gt$a;
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

    .line 2
    iget-object v0, p0, Lcom/ogury/ed/internal/gt$a;->a:Lcom/ogury/ed/internal/hj;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hj;->q()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/gt$a;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public final a(I)Lcom/ogury/ed/internal/gt$a;
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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/gt$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(I)Lcom/ogury/ed/internal/gt$a;
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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/gt$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b()Lcom/ogury/ed/internal/gt;
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

    .line 2
    new-instance v0, Lcom/ogury/ed/internal/gt;

    iget-object v1, p0, Lcom/ogury/ed/internal/gt$a;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/ogury/ed/internal/gt$a;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/ogury/ed/internal/gt$a;->d:Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ogury/ed/internal/gt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;B)V

    return-object v0
.end method
