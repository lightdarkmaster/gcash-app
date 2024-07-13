.class public final Lcom/ogury/ed/internal/da$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/ay;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/da;->a(Landroid/app/Activity;Lcom/ogury/ed/internal/de;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/da;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/ogury/ed/internal/de;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/da;Landroid/app/Activity;Lcom/ogury/ed/internal/de;)V
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
    iput-object p1, p0, Lcom/ogury/ed/internal/da$d;->a:Lcom/ogury/ed/internal/da;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ed/internal/da$d;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ogury/ed/internal/da$d;->c:Lcom/ogury/ed/internal/de;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/fp;",
            ">;)V"
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
    const-string v0, "158761"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "158762"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/ogury/ed/internal/da;->a(Ljava/util/List;)Lcom/ogury/ed/internal/gh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/ogury/ed/internal/da$d;->b:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/ogury/ed/internal/df$a;->a(Landroid/app/Activity;)Lcom/ogury/ed/internal/df;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/ogury/ed/internal/da$d;->c:Lcom/ogury/ed/internal/de;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/ogury/ed/internal/df;->a(Lcom/ogury/ed/internal/de;Lcom/ogury/ed/internal/gh;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/ogury/ed/internal/da$d;->c:Lcom/ogury/ed/internal/de;

    .line 28
    .line 29
    invoke-virtual {v0, v2, p1}, Lcom/ogury/ed/internal/df;->b(Lcom/ogury/ed/internal/de;Lcom/ogury/ed/internal/gh;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lcom/ogury/ed/internal/da$d;->a:Lcom/ogury/ed/internal/da;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/ogury/ed/internal/da;->b(Lcom/ogury/ed/internal/da;)Lcom/ogury/ed/internal/cx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/ogury/ed/internal/da$d;->b:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/ogury/ed/internal/cx;->a(Landroid/app/Activity;IILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
