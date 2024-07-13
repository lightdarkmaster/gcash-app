.class public final Lcom/ogury/ed/internal/gv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/gv$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ogury/ed/internal/gl;

.field private final d:Lcom/ogury/ed/internal/gx;

.field private final e:Lcom/ogury/ed/internal/gm;

.field private final f:Lcom/ogury/ed/internal/gu;

.field private final g:Lcom/ogury/ed/internal/gz;

.field private final h:Lcom/ogury/ed/internal/gj;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/fb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ogury/ed/internal/gl;Lcom/ogury/ed/internal/gx;Lcom/ogury/ed/internal/gm;Lcom/ogury/ed/internal/gu;Lcom/ogury/ed/internal/gz;Lcom/ogury/ed/internal/gj;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/ogury/ed/internal/gl;",
            "Lcom/ogury/ed/internal/gx;",
            "Lcom/ogury/ed/internal/gm;",
            "Lcom/ogury/ed/internal/gu;",
            "Lcom/ogury/ed/internal/gz;",
            "Lcom/ogury/ed/internal/gj;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/fb;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ed/internal/gv;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ogury/ed/internal/gv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ogury/ed/internal/gv;->c:Lcom/ogury/ed/internal/gl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ogury/ed/internal/gv;->d:Lcom/ogury/ed/internal/gx;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ogury/ed/internal/gv;->e:Lcom/ogury/ed/internal/gm;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/ogury/ed/internal/gv;->f:Lcom/ogury/ed/internal/gu;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/ogury/ed/internal/gv;->g:Lcom/ogury/ed/internal/gz;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/ogury/ed/internal/gv;->h:Lcom/ogury/ed/internal/gj;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/ogury/ed/internal/gv;->i:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ogury/ed/internal/gl;Lcom/ogury/ed/internal/gx;Lcom/ogury/ed/internal/gm;Lcom/ogury/ed/internal/gu;Lcom/ogury/ed/internal/gz;Lcom/ogury/ed/internal/gj;Ljava/util/List;B)V
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

    invoke-direct/range {p0 .. p9}, Lcom/ogury/ed/internal/gv;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ogury/ed/internal/gl;Lcom/ogury/ed/internal/gx;Lcom/ogury/ed/internal/gm;Lcom/ogury/ed/internal/gu;Lcom/ogury/ed/internal/gz;Lcom/ogury/ed/internal/gj;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gv;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/ogury/ed/internal/gl;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gv;->c:Lcom/ogury/ed/internal/gl;

    return-object v0
.end method

.method public final d()Lcom/ogury/ed/internal/gx;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gv;->d:Lcom/ogury/ed/internal/gx;

    return-object v0
.end method

.method public final e()Lcom/ogury/ed/internal/gm;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gv;->e:Lcom/ogury/ed/internal/gm;

    return-object v0
.end method

.method public final f()Lcom/ogury/ed/internal/gu;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gv;->f:Lcom/ogury/ed/internal/gu;

    return-object v0
.end method

.method public final g()Lcom/ogury/ed/internal/gz;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gv;->g:Lcom/ogury/ed/internal/gz;

    return-object v0
.end method

.method public final h()Lcom/ogury/ed/internal/gj;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gv;->h:Lcom/ogury/ed/internal/gj;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/fb;",
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gv;->i:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lorg/json/JSONObject;
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

    invoke-static {p0}, Lcom/ogury/ed/internal/go;->a(Lcom/ogury/ed/internal/gv;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
