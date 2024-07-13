.class Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/j/b;

.field final synthetic b:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;Lcom/apxor/androidsdk/plugins/realtimeui/j/b;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$i;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$i;->a:Lcom/apxor/androidsdk/plugins/realtimeui/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$i;->a:Lcom/apxor/androidsdk/plugins/realtimeui/j/b;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/d;

    move-result-object v6

    if-eqz p1, :cond_3

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$i;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$i;->a:Lcom/apxor/androidsdk/plugins/realtimeui/j/b;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->g()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/e0;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$i;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    move-object v5, p1

    new-instance v7, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$i$a;

    invoke-direct {v7, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$i$a;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$i;)V

    invoke-static/range {v1 .. v7}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/j/d;Lcom/apxor/androidsdk/plugins/realtimeui/j/c;)V

    :cond_3
    return-void
.end method
