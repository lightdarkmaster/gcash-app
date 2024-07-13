.class public final synthetic Ll2/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/h2$b$a;

.field public final synthetic c:Lcom/inmobi/media/f2;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lcom/inmobi/media/h2$b;

.field public final synthetic f:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/h2$b$a;Lcom/inmobi/media/f2;Landroid/os/Handler;Lcom/inmobi/media/h2$b;Landroid/webkit/WebView;)V
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

    iput-object p1, p0, Ll2/x1;->b:Lcom/inmobi/media/h2$b$a;

    iput-object p2, p0, Ll2/x1;->c:Lcom/inmobi/media/f2;

    iput-object p3, p0, Ll2/x1;->d:Landroid/os/Handler;

    iput-object p4, p0, Ll2/x1;->e:Lcom/inmobi/media/h2$b;

    iput-object p5, p0, Ll2/x1;->f:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Ll2/x1;->b:Lcom/inmobi/media/h2$b$a;

    iget-object v1, p0, Ll2/x1;->c:Lcom/inmobi/media/f2;

    iget-object v2, p0, Ll2/x1;->d:Landroid/os/Handler;

    iget-object v3, p0, Ll2/x1;->e:Lcom/inmobi/media/h2$b;

    iget-object v4, p0, Ll2/x1;->f:Landroid/webkit/WebView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/media/h2$b$a;->a(Lcom/inmobi/media/h2$b$a;Lcom/inmobi/media/f2;Landroid/os/Handler;Lcom/inmobi/media/h2$b;Landroid/webkit/WebView;)V

    return-void
.end method
