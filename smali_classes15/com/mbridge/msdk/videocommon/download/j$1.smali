.class final Lcom/mbridge/msdk/videocommon/download/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/videocommon/download/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/videocommon/download/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/videocommon/download/j;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/videocommon/download/j;)V
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

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j$1;->a:Lcom/mbridge/msdk/videocommon/download/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)V
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
    const/4 p1, 0x5

    .line 2
    const/4 p2, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    if-ne p3, p1, :cond_3

    .line 7
    .line 8
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j$1;->a:Lcom/mbridge/msdk/videocommon/download/j;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/j;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j$1;->a:Lcom/mbridge/msdk/videocommon/download/j;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/j;->a()V

    .line 16
    .line 17
    .line 18
    :cond_3
    const/4 p1, 0x2

    .line 19
    if-ne p3, p1, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j$1;->a:Lcom/mbridge/msdk/videocommon/download/j;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/j;Z)Z

    .line 24
    .line 25
    .line 26
    :cond_4
    return-void
.end method
