.class Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Ljava/lang/String;I)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$e;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$e;->a:Ljava/lang/String;

    iput p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
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

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$e;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Z)Z

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$e;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$e;->a:Ljava/lang/String;

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$e;->b:I

    invoke-static {p1, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Ljava/lang/String;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
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

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
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

    return-void
.end method
