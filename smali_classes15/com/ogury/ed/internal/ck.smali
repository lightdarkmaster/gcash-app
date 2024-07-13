.class public final Lcom/ogury/ed/internal/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/ck$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/ck$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/cn;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/ogury/ed/internal/ck$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/ck$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/ck;->a:Lcom/ogury/ed/internal/ck$a;

    return-void
.end method

.method public synthetic constructor <init>()V
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

    .line 4
    new-instance v0, Lcom/ogury/ed/internal/cn;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/cn;-><init>(F)V

    .line 5
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/ck;-><init>(Lcom/ogury/ed/internal/cn;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/cn;)V
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

    const-string v0, "160939"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ogury/ed/internal/ck;->b:Lcom/ogury/ed/internal/cn;

    const/16 p1, 0x32

    .line 3
    invoke-static {p1}, Lcom/ogury/ed/internal/il;->b(I)I

    move-result p1

    iput p1, p0, Lcom/ogury/ed/internal/ck;->c:I

    return-void
.end method

.method private static a(Landroid/graphics/Rect;Lcom/ogury/ed/internal/lf;)Landroid/graphics/Rect;
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

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/ogury/ed/internal/lf;->d()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 17
    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/ogury/ed/internal/lf;->e()I

    move-result v1

    add-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 18
    iget p0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/ogury/ed/internal/lf;->b()I

    move-result v1

    add-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 19
    iget p0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/ogury/ed/internal/lf;->c()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private static a(Lcom/ogury/ed/internal/lf;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
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

    .line 11
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/lf;->c(I)V

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/lf;->d(I)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ogury/ed/internal/lf;->a(I)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/lf;->b(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/ogury/ed/internal/lf;)Z
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

    const-string v0, "160940"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "160941"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/ogury/ed/internal/lf;->b()I

    move-result v0

    iget v1, p0, Lcom/ogury/ed/internal/ck;->c:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_7

    invoke-virtual {p2}, Lcom/ogury/ed/internal/lf;->c()I

    move-result v0

    iget v1, p0, Lcom/ogury/ed/internal/ck;->c:I

    if-ge v0, v1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    invoke-static {v0, p2}, Lcom/ogury/ed/internal/ck;->a(Landroid/graphics/Rect;Lcom/ogury/ed/internal/lf;)Landroid/graphics/Rect;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/ogury/ed/internal/ck;->b:Lcom/ogury/ed/internal/cn;

    invoke-virtual {v1, p1, v0}, Lcom/ogury/ed/internal/cn;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/ogury/ed/internal/cm;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/ogury/ed/internal/cm;->b()F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_3

    return v2

    .line 7
    :cond_3
    invoke-virtual {p2}, Lcom/ogury/ed/internal/lf;->a()Z

    move-result v4

    const/high16 v5, 0x3f400000    # 0.75f

    if-nez v4, :cond_4

    cmpg-float v4, v3, v5

    if-gez v4, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-virtual {p2}, Lcom/ogury/ed/internal/lf;->a()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    cmpg-float v3, v3, v5

    if-gez v3, :cond_6

    .line 9
    invoke-virtual {v1}, Lcom/ogury/ed/internal/cm;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-static {p2, p1, v0}, Lcom/ogury/ed/internal/ck;->a(Lcom/ogury/ed/internal/lf;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return v6

    :cond_5
    return v2

    :cond_6
    return v6

    :cond_7
    :goto_0
    return v2
.end method
