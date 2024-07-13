.class public final synthetic Ll2/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/pb;

.field public final synthetic c:Lcom/inmobi/media/rb;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/pb;Lcom/inmobi/media/rb;)V
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

    iput-object p1, p0, Ll2/f4;->b:Lcom/inmobi/media/pb;

    iput-object p2, p0, Ll2/f4;->c:Lcom/inmobi/media/rb;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Ll2/f4;->b:Lcom/inmobi/media/pb;

    iget-object v1, p0, Ll2/f4;->c:Lcom/inmobi/media/rb;

    invoke-static {v0, v1}, Lcom/inmobi/media/pb;->a(Lcom/inmobi/media/pb;Lcom/inmobi/media/rb;)V

    return-void
.end method
