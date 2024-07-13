.class public final Lcom/inmobi/media/bd;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/cd;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lcom/inmobi/media/cd;B)V
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
    iput-object p1, p0, Lcom/inmobi/media/bd;->a:Lcom/inmobi/media/cd;

    .line 2
    .line 3
    iput-byte p2, p0, Lcom/inmobi/media/bd;->b:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/inmobi/media/bd;->a:Lcom/inmobi/media/cd;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/inmobi/media/bd;->b:B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/inmobi/media/cd;->b(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
