.class public final synthetic Lcom/apxor/androidsdk/plugins/realtimeui/i/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

.field public final synthetic c:Lcom/apxor/androidsdk/plugins/realtimeui/f;


# direct methods
.method public synthetic constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;Lcom/apxor/androidsdk/plugins/realtimeui/f;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/r;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/r;->c:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/r;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/r;->c:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->e(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;Lcom/apxor/androidsdk/plugins/realtimeui/f;)V

    return-void
.end method
