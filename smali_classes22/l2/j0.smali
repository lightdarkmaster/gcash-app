.class public final synthetic Ll2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/f0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lcom/inmobi/media/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/f0;Landroid/view/View;JZLcom/inmobi/media/e0;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/j0;->b:Lcom/inmobi/media/f0;

    iput-object p2, p0, Ll2/j0;->c:Landroid/view/View;

    iput-wide p3, p0, Ll2/j0;->d:J

    iput-boolean p5, p0, Ll2/j0;->e:Z

    iput-object p6, p0, Ll2/j0;->f:Lcom/inmobi/media/e0;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Ll2/j0;->b:Lcom/inmobi/media/f0;

    iget-object v1, p0, Ll2/j0;->c:Landroid/view/View;

    iget-wide v2, p0, Ll2/j0;->d:J

    iget-boolean v4, p0, Ll2/j0;->e:Z

    iget-object v5, p0, Ll2/j0;->f:Lcom/inmobi/media/e0;

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/f0;->a(Lcom/inmobi/media/f0;Landroid/view/View;JZLcom/inmobi/media/e0;)V

    return-void
.end method
