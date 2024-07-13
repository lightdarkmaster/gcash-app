.class Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;

    iget-object v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->i:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->b:[Landroid/view/View;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->c:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->e:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Landroid/view/View;Lcom/apxor/androidsdk/plugins/realtimeui/f;Landroid/content/Context;)V

    return-void
.end method
