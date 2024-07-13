.class Lcom/ironsource/y6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/y6;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/y6;


# direct methods
.method constructor <init>(Lcom/ironsource/y6;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/ironsource/y6$a;->d:Lcom/ironsource/y6;

    iput-object p2, p0, Lcom/ironsource/y6$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/y6$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/ironsource/y6$a;->d:Lcom/ironsource/y6;

    invoke-static {v0}, Lcom/ironsource/y6;->a(Lcom/ironsource/y6;)Lcom/ironsource/d7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/d7;->getPresentingView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ironsource/y6$a;->d:Lcom/ironsource/y6;

    invoke-static {v0}, Lcom/ironsource/y6;->a(Lcom/ironsource/y6;)Lcom/ironsource/d7;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/y6$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/y6$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/y6$a;->d:Lcom/ironsource/y6;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/y6;->a(Lcom/ironsource/y6;Lcom/ironsource/d7;)Lcom/ironsource/d7;

    return-void
.end method
