.class Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/j/k;

.field final synthetic b:Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;Lcom/apxor/androidsdk/plugins/realtimeui/j/k;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout$a;->b:Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;->a(Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;)Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout$b;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/j/k;

    invoke-interface {v0, p1, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout$b;->a(Landroid/view/View;Lcom/apxor/androidsdk/plugins/realtimeui/j/k;)V

    return-void
.end method
