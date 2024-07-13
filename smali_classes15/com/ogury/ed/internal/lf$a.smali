.class public final Lcom/ogury/ed/internal/lf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
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

.method public synthetic constructor <init>(B)V
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

    invoke-direct {p0}, Lcom/ogury/ed/internal/lf$a;-><init>()V

    return-void
.end method

.method private static a(IIII)Lcom/ogury/ed/internal/lf;
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

    .line 8
    new-instance v0, Lcom/ogury/ed/internal/lf;

    invoke-direct {v0}, Lcom/ogury/ed/internal/lf;-><init>()V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/lf;->a(Z)V

    .line 10
    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/lf;->c(I)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/lf;->d(I)V

    .line 12
    invoke-virtual {v0, p2}, Lcom/ogury/ed/internal/lf;->a(I)V

    .line 13
    invoke-virtual {v0, p3}, Lcom/ogury/ed/internal/lf;->b(I)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Rect;)Lcom/ogury/ed/internal/lf;
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

    const-string v0, "161156"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lcom/ogury/ed/internal/lf$a;->a(IIII)Lcom/ogury/ed/internal/lf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Lcom/ogury/ed/internal/lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ogury/ed/internal/lf;"
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

    const-string v0, "161157"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ogury/ed/internal/lf;

    invoke-direct {v0}, Lcom/ogury/ed/internal/lf;-><init>()V

    const-string v1, "161158"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/lf;->a(Z)V

    :try_start_0
    const-string v1, "161159"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v1}, Lcom/ogury/ed/internal/ii;->a(Ljava/util/Map;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/ogury/ed/internal/il;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/lf;->a(I)V

    const-string v1, "161160"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0, v1}, Lcom/ogury/ed/internal/ii;->a(Ljava/util/Map;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/ogury/ed/internal/il;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/lf;->b(I)V

    const-string v1, "161161"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v1}, Lcom/ogury/ed/internal/ii;->a(Ljava/util/Map;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/ogury/ed/internal/il;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/lf;->c(I)V

    const-string v1, "161162"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p0, v1}, Lcom/ogury/ed/internal/ii;->a(Ljava/util/Map;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/ogury/ed/internal/il;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/lf;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
