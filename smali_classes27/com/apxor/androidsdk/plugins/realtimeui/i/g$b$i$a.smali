.class Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/plugins/realtimeui/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$i;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$i;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$i$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$i$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$i;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$i;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o()V

    return-void
.end method
