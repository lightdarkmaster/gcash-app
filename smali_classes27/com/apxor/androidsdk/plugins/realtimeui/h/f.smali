.class public final synthetic Lcom/apxor/androidsdk/plugins/realtimeui/h/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

.field public final synthetic c:Lcom/apxor/androidsdk/plugins/realtimeui/e;


# direct methods
.method public synthetic constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Lcom/apxor/androidsdk/plugins/realtimeui/e;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/f;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/f;->c:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/f;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/f;->c:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-static {v0, v1, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Lcom/apxor/androidsdk/plugins/realtimeui/e;Landroid/view/View;)V

    return-void
.end method
