.class final Lcom/mbridge/msdk/mbbanner/common/util/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/b/b;

.field final synthetic b:Lcom/mbridge/msdk/foundation/c/b;

.field final synthetic c:Lcom/mbridge/msdk/mbbanner/common/util/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/util/a;Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/c/b;)V
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

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$2;->c:Lcom/mbridge/msdk/mbbanner/common/util/a;

    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$2;->a:Lcom/mbridge/msdk/mbbanner/common/b/b;

    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$2;->b:Lcom/mbridge/msdk/foundation/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
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

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$2;->a:Lcom/mbridge/msdk/mbbanner/common/b/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$2;->b:Lcom/mbridge/msdk/foundation/c/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$2;->c:Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/util/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$2;->a:Lcom/mbridge/msdk/mbbanner/common/b/b;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$2;->b:Lcom/mbridge/msdk/foundation/c/b;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method
