.class public final synthetic Ll2/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/g6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/g6;Ljava/lang/String;ILjava/lang/String;FZ)V
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

    iput-object p1, p0, Ll2/r0;->b:Lcom/inmobi/media/g6;

    iput-object p2, p0, Ll2/r0;->c:Ljava/lang/String;

    iput p3, p0, Ll2/r0;->d:I

    iput-object p4, p0, Ll2/r0;->e:Ljava/lang/String;

    iput p5, p0, Ll2/r0;->f:F

    iput-boolean p6, p0, Ll2/r0;->g:Z

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

    iget-object v0, p0, Ll2/r0;->b:Lcom/inmobi/media/g6;

    iget-object v1, p0, Ll2/r0;->c:Ljava/lang/String;

    iget v2, p0, Ll2/r0;->d:I

    iget-object v3, p0, Ll2/r0;->e:Ljava/lang/String;

    iget v4, p0, Ll2/r0;->f:F

    iget-boolean v5, p0, Ll2/r0;->g:Z

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/g6;->a(Lcom/inmobi/media/g6;Ljava/lang/String;ILjava/lang/String;FZ)V

    return-void
.end method
