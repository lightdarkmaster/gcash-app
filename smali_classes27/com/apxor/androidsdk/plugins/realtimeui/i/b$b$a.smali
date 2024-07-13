.class Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;-><init>(Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->t()V

    const/4 v0, 0x1

    return v0
.end method
