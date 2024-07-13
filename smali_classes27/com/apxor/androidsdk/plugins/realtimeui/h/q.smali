.class public final synthetic Lcom/apxor/androidsdk/plugins/realtimeui/h/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

.field public final synthetic c:Lcom/apxor/androidsdk/plugins/realtimeui/j/k;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Lcom/apxor/androidsdk/plugins/realtimeui/j/k;Landroid/app/Activity;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/q;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/q;->c:Lcom/apxor/androidsdk/plugins/realtimeui/j/k;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/q;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/q;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/q;->c:Lcom/apxor/androidsdk/plugins/realtimeui/j/k;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/q;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->e(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Lcom/apxor/androidsdk/plugins/realtimeui/j/k;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
