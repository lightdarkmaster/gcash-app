.class Lcom/apxor/androidsdk/plugins/realtimeui/i/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apxor/androidsdk/plugins/realtimeui/i/k$c;,
        Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:D

.field private e:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/plugins/realtimeui/f;",
            ">;"
        }
    .end annotation
.end field

.field protected g:I

.field private h:Z

.field private i:Z

.field j:Lcom/apxor/androidsdk/core/ce/ExecutionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "361130"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/plugins/realtimeui/f;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->g:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->h:Z

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lt p3, v1, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance p4, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/k;Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    const/4 p2, 0x0

    invoke-static {p4, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-static {p3, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->b(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->h:Z

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double p1, p1

    iput-wide p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->d:D

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
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

    sget-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/k;)Ljava/util/ArrayList;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
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

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->a:Ljava/lang/String;

    const-string p2, "361131"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v3

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->c:Ljava/lang/String;

    iget v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->g:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    const-string v8, "361132"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v4, v5, v6}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    const-string v4, "361133"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eq p1, v7, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->g:I

    sub-int/2addr p1, v7

    if-ltz p1, :cond_b

    invoke-direct {p0, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->f:Ljava/util/ArrayList;

    iget p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->g:I

    sub-int/2addr p2, v7

    iput p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->g:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apxor/androidsdk/plugins/realtimeui/f;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->getLatestPositionOfTargetView()V

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    iget-object v1, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p2, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->b(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-static {p2, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->g:I

    sub-int/2addr p2, v7

    if-ltz p2, :cond_8

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-static {p2, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    goto/16 :goto_3

    :cond_4
    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$b;

    invoke-direct {v0, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$b;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/k;)V

    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;Lcom/apxor/androidsdk/plugins/realtimeui/i/k$c;)V

    goto :goto_3

    :cond_5
    invoke-direct {p0, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->b(Ljava/lang/String;)V

    iget p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->g:I

    add-int/2addr p1, v7

    const-string v5, "361134"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-virtual {p1, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Z)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, p1, v1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object p1

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->updateShowCount(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    if-ge p1, v1, :cond_9

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->f:Ljava/util/ArrayList;

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->g:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apxor/androidsdk/plugins/realtimeui/f;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->getLatestPositionOfTargetView()V

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    iget-object v0, p2, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v2

    goto :goto_2

    :cond_7
    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    iget-object v3, v3, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_2
    invoke-static {p2, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-static {p2, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->b(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->g:I

    add-int/2addr p2, v7

    if-ge p2, v1, :cond_8

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apxor/androidsdk/plugins/realtimeui/f;

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$a;

    invoke-direct {v0, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$a;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/k;)V

    goto :goto_0

    :cond_8
    :goto_3
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-virtual {p2, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->b(Lcom/apxor/androidsdk/plugins/realtimeui/f;)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-virtual {p1, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Z)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->c:Ljava/lang/String;

    invoke-virtual {p1, v5, v0, v1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->c:Ljava/lang/String;

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->g:I

    add-int/2addr v1, v7

    const-string v2, "361135"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-virtual {p1, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method private a(Lcom/apxor/androidsdk/plugins/realtimeui/f;Lcom/apxor/androidsdk/plugins/realtimeui/i/k$c;)V
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

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->a:Ljava/lang/String;

    const-string v0, "361136"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$c;->a()V

    return-void

    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/SDKController;->isFlutter()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v0, p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->a(Ljava/lang/String;Lcom/apxor/androidsdk/plugins/realtimeui/f;Lcom/apxor/androidsdk/plugins/realtimeui/i/k$c;)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    iget-boolean v3, v3, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->D0:Z

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/core/SDKController;->getApxorJetpackHelper()Lcom/apxor/androidsdk/core/utils/ApxorJetpackHelper;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/SDKController;->getApxorJetpackHelper()Lcom/apxor/androidsdk/core/utils/ApxorJetpackHelper;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/apxor/androidsdk/core/utils/ApxorJetpackHelper;->getTargetViewRect(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p2, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$c;->a(Landroid/graphics/Rect;)V

    return-void

    :cond_4
    invoke-interface {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$c;->a()V

    return-void

    :cond_5
    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/SDKController;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->A()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->A()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-eqz v3, :cond_7

    :try_start_0
    const-string v0, "361137"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "361138"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->A()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/apxor/androidsdk/core/ce/ARRV2;->findView(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_6

    new-instance v0, Landroid/util/Pair;

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    invoke-interface {v3}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getView()Landroid/view/View;

    move-result-object v3

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    invoke-interface {p1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v0, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1

    :cond_6
    invoke-interface {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "361139"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v0, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;Ljava/lang/String;)Lcom/apxor/androidsdk/core/ce/Finder;

    move-result-object p1

    :try_start_1
    invoke-static {p1}, Lcom/apxor/androidsdk/core/ce/ARR;->find(Lcom/apxor/androidsdk/core/ce/Finder;)Landroid/util/Pair;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez p1, :cond_8

    invoke-interface {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$c;->a()V

    return-void

    :cond_8
    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    iget v1, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->p0:I

    if-eqz v1, :cond_9

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_9
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_b

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-ltz v0, :cond_b

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_b

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-gez v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {p2, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$c;->a(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_b
    :goto_2
    invoke-interface {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$c;->a()V

    :goto_3
    return-void
.end method

.method private static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$c;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;Lorg/json/JSONObject;)V
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

    if-nez p3, :cond_2

    invoke-interface {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$c;->a()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->j()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->createFindConfig(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->o()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p3}, Lcom/apxor/androidsdk/core/ce/ARRV2;->findView(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object p2

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz p2, :cond_4

    check-cast p2, Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    invoke-interface {p2, p3}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getBounds(Landroid/graphics/Rect;)V

    :cond_4
    iget p2, p3, Landroid/graphics/Rect;->top:I

    if-nez p2, :cond_5

    iget p2, p3, Landroid/graphics/Rect;->left:I

    if-nez p2, :cond_5

    iget p2, p3, Landroid/graphics/Rect;->right:I

    if-nez p2, :cond_5

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    if-nez p2, :cond_5

    invoke-interface {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$c;->a()V

    return-void

    :cond_5
    invoke-virtual {p1, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->a(Landroid/graphics/Rect;)V

    invoke-interface {p0, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$c;->a(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "361140"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/k;ILjava/lang/String;)V
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

    invoke-direct {p0, p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/k;Lcom/apxor/androidsdk/plugins/realtimeui/f;Lcom/apxor/androidsdk/plugins/realtimeui/i/k$c;)V
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

    invoke-direct {p0, p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;Lcom/apxor/androidsdk/plugins/realtimeui/i/k$c;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
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

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getFilesDirPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/io/File;

    :goto_0
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "361141"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "361142"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/apxor/androidsdk/plugins/realtimeui/f;Lcom/apxor/androidsdk/plugins/realtimeui/i/k$c;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "361143"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->y0()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p3, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$c;->a(Landroid/graphics/Rect;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->e()Lcom/apxor/androidsdk/core/utils/BidiEvents;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "361144"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "361145"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "361146"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apxor/androidsdk/core/SDKController;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->s()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "361147"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/x;

    invoke-direct {v0, p3, p2, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/x;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$c;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/apxor/androidsdk/core/utils/BidiEvents;->sendAndGet(Lorg/json/JSONObject;Lcom/apxor/androidsdk/core/utils/Receiver;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/k;Z)Z
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

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/apxor/androidsdk/plugins/realtimeui/i/k;)Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    return-object p0
.end method

.method public static synthetic b(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$c;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;Lorg/json/JSONObject;)V
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

    invoke-static {p0, p1, p2, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$c;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
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

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "361148"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "361149"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "361150"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->g:I

    add-int/2addr p1, v1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->c:Ljava/lang/String;

    iget v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->g:I

    add-int/2addr v3, v1

    const-string v1, "361151"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->c:Ljava/lang/String;

    iget v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->g:I

    add-int/2addr v3, v1

    const-string v1, "361152"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->c:Ljava/lang/String;

    iget v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->g:I

    add-int/2addr v3, v1

    const-string v1, "361153"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->c:Ljava/lang/String;

    iget v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->g:I

    add-int/2addr v3, v1

    const-string v1, "361154"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1bfa3 -> :sswitch_2
        0x68c3f3a -> :sswitch_1
        0x4c22a23b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Ljava/lang/String;)V
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

    const-string v0, "361155"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->c:Ljava/lang/String;

    iget v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->g:I

    add-int/lit8 v2, v2, 0x1

    const-string v3, "361156"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const-string v0, "361157"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->c:Ljava/lang/String;

    iget v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->g:I

    add-int/lit8 v2, v2, 0x1

    const-string v3, "361158"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/apxor/androidsdk/plugins/realtimeui/i/k;)Z
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

    iget-boolean p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->i:Z

    return p0
.end method


# virtual methods
.method public a(I)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    iget-boolean v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->y:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const-string p1, "361159"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "361160"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "361161"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v1

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->c:Ljava/lang/String;

    iget v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->g:I

    add-int/2addr v4, v0

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->O()V

    return-void
.end method

.method b()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->S0:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    iput-object p1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->S0:Ljava/lang/String;

    return-void
.end method

.method public d()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    iget-boolean v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->x:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
