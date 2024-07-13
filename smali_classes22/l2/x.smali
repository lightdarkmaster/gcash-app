.class public final synthetic Ll2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/s9;

.field public final synthetic c:I

.field public final synthetic d:Lcom/inmobi/media/c4;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Lcom/inmobi/media/id;

.field public final synthetic i:Lcom/inmobi/media/f4;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/s9;ILcom/inmobi/media/c4;Ljava/lang/String;IJLcom/inmobi/media/id;Lcom/inmobi/media/f4;Z)V
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

    iput-object p1, p0, Ll2/x;->b:Lcom/inmobi/media/s9;

    iput p2, p0, Ll2/x;->c:I

    iput-object p3, p0, Ll2/x;->d:Lcom/inmobi/media/c4;

    iput-object p4, p0, Ll2/x;->e:Ljava/lang/String;

    iput p5, p0, Ll2/x;->f:I

    iput-wide p6, p0, Ll2/x;->g:J

    iput-object p8, p0, Ll2/x;->h:Lcom/inmobi/media/id;

    iput-object p9, p0, Ll2/x;->i:Lcom/inmobi/media/f4;

    iput-boolean p10, p0, Ll2/x;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Ll2/x;->b:Lcom/inmobi/media/s9;

    iget v1, p0, Ll2/x;->c:I

    iget-object v2, p0, Ll2/x;->d:Lcom/inmobi/media/c4;

    iget-object v3, p0, Ll2/x;->e:Ljava/lang/String;

    iget v4, p0, Ll2/x;->f:I

    iget-wide v5, p0, Ll2/x;->g:J

    iget-object v7, p0, Ll2/x;->h:Lcom/inmobi/media/id;

    iget-object v8, p0, Ll2/x;->i:Lcom/inmobi/media/f4;

    iget-boolean v9, p0, Ll2/x;->j:Z

    invoke-static/range {v0 .. v9}, Lcom/inmobi/media/e4;->a(Lcom/inmobi/media/s9;ILcom/inmobi/media/c4;Ljava/lang/String;IJLcom/inmobi/media/id;Lcom/inmobi/media/f4;Z)V

    return-void
.end method
