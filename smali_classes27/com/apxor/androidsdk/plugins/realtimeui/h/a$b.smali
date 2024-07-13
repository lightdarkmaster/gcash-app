.class Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/plugins/realtimeui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->a(Landroid/app/Activity;Lcom/apxor/androidsdk/plugins/realtimeui/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/apxor/androidsdk/plugins/realtimeui/e;

.field final synthetic d:Lcom/apxor/androidsdk/plugins/realtimeui/h/a;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;Ljava/lang/String;Landroid/app/Activity;Lcom/apxor/androidsdk/plugins/realtimeui/e;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b;->d:Lcom/apxor/androidsdk/plugins/realtimeui/h/a;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b;->c:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
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

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b$a;

    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b$a;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    return-void
.end method
