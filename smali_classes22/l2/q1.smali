.class public final synthetic Ll2/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/e5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/inmobi/media/w1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/e5;Ljava/lang/String;ZLcom/inmobi/media/w1;)V
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

    iput-object p1, p0, Ll2/q1;->b:Lcom/inmobi/media/e5;

    iput-object p2, p0, Ll2/q1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Ll2/q1;->d:Z

    iput-object p4, p0, Ll2/q1;->e:Lcom/inmobi/media/w1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Ll2/q1;->b:Lcom/inmobi/media/e5;

    iget-object v1, p0, Ll2/q1;->c:Ljava/lang/String;

    iget-boolean v2, p0, Ll2/q1;->d:Z

    iget-object v3, p0, Ll2/q1;->e:Lcom/inmobi/media/w1;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/h2;->a(Lcom/inmobi/media/e5;Ljava/lang/String;ZLcom/inmobi/media/w1;)V

    return-void
.end method
