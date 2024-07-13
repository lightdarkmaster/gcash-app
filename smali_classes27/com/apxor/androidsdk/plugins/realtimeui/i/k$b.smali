.class Lcom/apxor/androidsdk/plugins/realtimeui/i/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/plugins/realtimeui/i/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/i/k;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/k;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$b;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$b;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->b(Lcom/apxor/androidsdk/plugins/realtimeui/i/k;)Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$b;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->b(Lcom/apxor/androidsdk/plugins/realtimeui/i/k;)Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    return-void
.end method
