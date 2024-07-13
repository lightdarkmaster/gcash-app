.class public final synthetic Ll2/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/z1;

.field public final synthetic c:Lcom/inmobi/media/v7;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/z1;Lcom/inmobi/media/v7;)V
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

    iput-object p1, p0, Ll2/c5;->b:Lcom/inmobi/media/z1;

    iput-object p2, p0, Ll2/c5;->c:Lcom/inmobi/media/v7;

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

    iget-object v0, p0, Ll2/c5;->b:Lcom/inmobi/media/z1;

    iget-object v1, p0, Ll2/c5;->c:Lcom/inmobi/media/v7;

    invoke-static {v0, v1}, Lcom/inmobi/media/v7;->a(Lcom/inmobi/media/z1;Lcom/inmobi/media/v7;)V

    return-void
.end method
