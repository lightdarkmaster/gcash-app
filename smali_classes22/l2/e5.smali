.class public final synthetic Ll2/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/inmobi/media/w0$c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/media/w0$c;)V
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

    iput-object p1, p0, Ll2/e5;->b:Landroid/content/Context;

    iput-object p2, p0, Ll2/e5;->c:Lcom/inmobi/media/w0$c;

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

    iget-object v0, p0, Ll2/e5;->b:Landroid/content/Context;

    iget-object v1, p0, Ll2/e5;->c:Lcom/inmobi/media/w0$c;

    invoke-static {v0, v1}, Lcom/inmobi/media/w0$c;->a(Landroid/content/Context;Lcom/inmobi/media/w0$c;)V

    return-void
.end method
