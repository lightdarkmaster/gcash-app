.class public Lcom/apxor/androidsdk/plugins/realtimeui/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apxor/androidsdk/plugins/realtimeui/utils/f$a;
    }
.end annotation


# static fields
.field private static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/apxor/androidsdk/plugins/realtimeui/utils/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;)Lcom/apxor/androidsdk/plugins/realtimeui/h/c/a;
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

    sget-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/f$a;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/f$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/c/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v1, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/f$a;->c:I

    iput-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/f$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/c/a;

    :cond_3
    return-object v0

    :cond_4
    return-object v2
.end method

.method public static a(Lcom/apxor/androidsdk/plugins/realtimeui/e;)V
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

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->L()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/MutableContextWrapper;

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/SDKController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/apxor/androidsdk/plugins/realtimeui/h/c/a;

    invoke-direct {v2, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/c/a;-><init>(Landroid/content/Context;)V

    invoke-static {v2, p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Lcom/apxor/androidsdk/plugins/realtimeui/h/c/a;Lcom/apxor/androidsdk/plugins/realtimeui/e;Landroid/content/Context;)Lcom/apxor/androidsdk/plugins/realtimeui/h/c/a;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    sget-object p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/utils/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/f$a;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/c/a;II)V

    invoke-virtual {p0, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/apxor/androidsdk/plugins/realtimeui/h/c/a;Landroid/app/Activity;)V
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

    sget-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/f$a;

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_3

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/f$a;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    if-ne v1, p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of v1, p2, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_2

    check-cast p2, Landroid/content/MutableContextWrapper;

    invoke-virtual {p2, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/f$a;->b:I

    if-ne p2, v0, :cond_3

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/f$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/c/a;

    :cond_3
    return-void
.end method
