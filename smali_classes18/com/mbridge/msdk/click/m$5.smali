.class final Lcom/mbridge/msdk/click/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/click/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/click/m;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/click/m;)V
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

    iput-object p1, p0, Lcom/mbridge/msdk/click/m$5;->a:Lcom/mbridge/msdk/click/m;

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
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$5;->a:Lcom/mbridge/msdk/click/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/m;->b(Lcom/mbridge/msdk/click/m;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$5;->a:Lcom/mbridge/msdk/click/m;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;I)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$5;->a:Lcom/mbridge/msdk/click/m;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->m(Lcom/mbridge/msdk/click/m;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method