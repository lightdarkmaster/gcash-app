.class Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/k;Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

.field final synthetic b:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Lcom/apxor/androidsdk/plugins/realtimeui/i/k;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$b;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$b;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$b;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    iget-boolean v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C0:Z

    if-eqz v1, :cond_2

    const-string v1, "359932"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
