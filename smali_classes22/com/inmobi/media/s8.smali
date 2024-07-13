.class public final Lcom/inmobi/media/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/c9$b;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/o8;

.field public final synthetic b:Lcom/inmobi/media/b9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o8;Lcom/inmobi/media/b9;)V
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
    iput-object p1, p0, Lcom/inmobi/media/s8;->a:Lcom/inmobi/media/o8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/s8;->b:Lcom/inmobi/media/b9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
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
    iget-object v0, p0, Lcom/inmobi/media/s8;->a:Lcom/inmobi/media/o8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/o8;->p:Lcom/inmobi/media/o8$b;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/s8;->b:Lcom/inmobi/media/b9;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/inmobi/media/o8$b;->a(Lcom/inmobi/media/b9;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
