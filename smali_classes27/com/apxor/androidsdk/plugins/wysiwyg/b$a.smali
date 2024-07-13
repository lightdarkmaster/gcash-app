.class Lcom/apxor/androidsdk/plugins/wysiwyg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/wysiwyg/b;->a(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Z

.field final synthetic c:Lcom/apxor/androidsdk/plugins/wysiwyg/b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/wysiwyg/b;Landroid/app/Activity;Z)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/b$a;->c:Lcom/apxor/androidsdk/plugins/wysiwyg/b;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/b$a;->a:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/b$a;->b:Z

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

    .line 1
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/b$a;->c:Lcom/apxor/androidsdk/plugins/wysiwyg/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/wysiwyg/b;->a(Lcom/apxor/androidsdk/plugins/wysiwyg/b;)Lcom/apxor/androidsdk/plugins/wysiwyg/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/b$a;->c:Lcom/apxor/androidsdk/plugins/wysiwyg/b;

    .line 10
    .line 11
    new-instance v1, Lcom/apxor/androidsdk/plugins/wysiwyg/e;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/b$a;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/apxor/androidsdk/plugins/wysiwyg/e;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/apxor/androidsdk/plugins/wysiwyg/b;->a(Lcom/apxor/androidsdk/plugins/wysiwyg/b;Lcom/apxor/androidsdk/plugins/wysiwyg/e;)Lcom/apxor/androidsdk/plugins/wysiwyg/e;

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/b$a;->c:Lcom/apxor/androidsdk/plugins/wysiwyg/b;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/wysiwyg/b;->a(Lcom/apxor/androidsdk/plugins/wysiwyg/b;)Lcom/apxor/androidsdk/plugins/wysiwyg/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/b$a;->a:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/b$a;->c:Lcom/apxor/androidsdk/plugins/wysiwyg/b;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/wysiwyg/b;->a(Lcom/apxor/androidsdk/plugins/wysiwyg/b;)Lcom/apxor/androidsdk/plugins/wysiwyg/e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/b$a;->c:Lcom/apxor/androidsdk/plugins/wysiwyg/b;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/wysiwyg/b;->a(Lcom/apxor/androidsdk/plugins/wysiwyg/b;)Lcom/apxor/androidsdk/plugins/wysiwyg/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/b$a;->b:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x4

    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/b$a;->c:Lcom/apxor/androidsdk/plugins/wysiwyg/b;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/wysiwyg/b;->a(Lcom/apxor/androidsdk/plugins/wysiwyg/b;)Lcom/apxor/androidsdk/plugins/wysiwyg/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/wysiwyg/e;->a()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
