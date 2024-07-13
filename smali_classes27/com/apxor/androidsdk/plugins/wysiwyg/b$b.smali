.class Lcom/apxor/androidsdk/plugins/wysiwyg/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/wysiwyg/b;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/apxor/androidsdk/plugins/wysiwyg/b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/wysiwyg/b;Landroid/app/Activity;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/b$b;->b:Lcom/apxor/androidsdk/plugins/wysiwyg/b;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/b$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/b$b;->b:Lcom/apxor/androidsdk/plugins/wysiwyg/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/wysiwyg/b;->a(Lcom/apxor/androidsdk/plugins/wysiwyg/b;)Lcom/apxor/androidsdk/plugins/wysiwyg/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/b$b;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/b$b;->b:Lcom/apxor/androidsdk/plugins/wysiwyg/b;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/wysiwyg/b;->a(Lcom/apxor/androidsdk/plugins/wysiwyg/b;)Lcom/apxor/androidsdk/plugins/wysiwyg/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
