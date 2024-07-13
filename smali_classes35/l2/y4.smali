.class public final synthetic Ll2/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/t7$c;

.field public final synthetic c:Lcom/inmobi/media/t7;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/t7$c;Lcom/inmobi/media/t7;Z)V
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

    iput-object p1, p0, Ll2/y4;->b:Lcom/inmobi/media/t7$c;

    iput-object p2, p0, Ll2/y4;->c:Lcom/inmobi/media/t7;

    iput-boolean p3, p0, Ll2/y4;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Ll2/y4;->b:Lcom/inmobi/media/t7$c;

    iget-object v1, p0, Ll2/y4;->c:Lcom/inmobi/media/t7;

    iget-boolean v2, p0, Ll2/y4;->d:Z

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/t7$c;->a(Lcom/inmobi/media/t7$c;Lcom/inmobi/media/t7;Z)V

    return-void
.end method
