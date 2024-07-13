.class Lcom/apxor/androidsdk/plugins/realtimeui/i/j$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$h;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$h;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$h;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$h;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$h;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    iget-object v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a0:Lcom/apxor/androidsdk/plugins/realtimeui/utils/c;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/c;->setToastMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/utils/c;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$h;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/c;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a0:Lcom/apxor/androidsdk/plugins/realtimeui/utils/c;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$h;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a0:Lcom/apxor/androidsdk/plugins/realtimeui/utils/c;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$h;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$h;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$h;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$h;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    iget-object v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->W:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a0:Lcom/apxor/androidsdk/plugins/realtimeui/utils/c;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method
