.class final Lcom/mbridge/msdk/video/dynview/j/a$5;
.super Lcom/mbridge/msdk/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/j/a;->a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/e/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/mbridge/msdk/video/dynview/j/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$5;->c:Lcom/mbridge/msdk/video/dynview/j/a;

    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$5;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/mbridge/msdk/video/dynview/j/a$5;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
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

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$5;->c:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/j/a;->e(Lcom/mbridge/msdk/video/dynview/j/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$5;->c:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/dynview/j/a;->b(Lcom/mbridge/msdk/video/dynview/j/a;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$5;->c:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/j/a$5;->a:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/j/a$5;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v0}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method