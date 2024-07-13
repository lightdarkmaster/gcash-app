.class public final synthetic Ll2/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/h9;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/g9;

.field public final synthetic e:Lcom/inmobi/media/j9;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/h9;ZLcom/inmobi/media/g9;Lcom/inmobi/media/j9;)V
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

    iput-object p1, p0, Ll2/d1;->b:Lcom/inmobi/media/h9;

    iput-boolean p2, p0, Ll2/d1;->c:Z

    iput-object p3, p0, Ll2/d1;->d:Lcom/inmobi/media/g9;

    iput-object p4, p0, Ll2/d1;->e:Lcom/inmobi/media/j9;

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

    iget-object v0, p0, Ll2/d1;->b:Lcom/inmobi/media/h9;

    iget-boolean v1, p0, Ll2/d1;->c:Z

    iget-object v2, p0, Ll2/d1;->d:Lcom/inmobi/media/g9;

    iget-object v3, p0, Ll2/d1;->e:Lcom/inmobi/media/j9;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/g9;->a(Lcom/inmobi/media/h9;ZLcom/inmobi/media/g9;Lcom/inmobi/media/j9;)V

    return-void
.end method
