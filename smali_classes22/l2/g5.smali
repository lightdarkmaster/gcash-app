.class public final synthetic Ll2/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/w5;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/w5;JLjava/lang/String;ILjava/lang/String;)V
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

    iput-object p1, p0, Ll2/g5;->b:Lcom/inmobi/media/w5;

    iput-wide p2, p0, Ll2/g5;->c:J

    iput-object p4, p0, Ll2/g5;->d:Ljava/lang/String;

    iput p5, p0, Ll2/g5;->e:I

    iput-object p6, p0, Ll2/g5;->f:Ljava/lang/String;

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

    iget-object v0, p0, Ll2/g5;->b:Lcom/inmobi/media/w5;

    iget-wide v1, p0, Ll2/g5;->c:J

    iget-object v3, p0, Ll2/g5;->d:Ljava/lang/String;

    iget v4, p0, Ll2/g5;->e:I

    iget-object v5, p0, Ll2/g5;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/w5;->a(Lcom/inmobi/media/w5;JLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
