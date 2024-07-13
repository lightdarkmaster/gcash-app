.class final Lcom/ogury/ed/internal/qt$a;
.super Lcom/ogury/ed/internal/oy;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/oc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/qt;->c(Ljava/lang/CharSequence;[C)Lcom/ogury/ed/internal/pw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/oy;",
        "Lcom/ogury/ed/internal/oc<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lcom/ogury/ed/internal/mf<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[C

.field final synthetic b:Z


# direct methods
.method constructor <init>([CZ)V
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

    iput-object p1, p0, Lcom/ogury/ed/internal/qt$a;->a:[C

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ogury/ed/internal/qt$a;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/oy;-><init>(I)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;I)Lcom/ogury/ed/internal/mf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lcom/ogury/ed/internal/mf<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
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

    const-string v0, "159590"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ogury/ed/internal/qt$a;->a:[C

    iget-boolean v1, p0, Lcom/ogury/ed/internal/qt$a;->b:Z

    invoke-static {p1, v0, p2, v1}, Lcom/ogury/ed/internal/qt;->a(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/mh;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ogury/ed/internal/mf;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/ogury/ed/internal/qt$a;->a(Ljava/lang/CharSequence;I)Lcom/ogury/ed/internal/mf;

    move-result-object p1

    return-object p1
.end method
