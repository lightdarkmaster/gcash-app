.class Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/apxor/androidsdk/plugins/realtimeui/j/c;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/apxor/androidsdk/plugins/realtimeui/j/j;

.field final synthetic e:Lcom/apxor/androidsdk/plugins/realtimeui/j/a;

.field final synthetic f:Lcom/apxor/androidsdk/plugins/realtimeui/j/c;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/plugins/realtimeui/j/j;Lcom/apxor/androidsdk/plugins/realtimeui/j/a;Lcom/apxor/androidsdk/plugins/realtimeui/j/c;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$m;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$m;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$m;->d:Lcom/apxor/androidsdk/plugins/realtimeui/j/j;

    iput-object p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$m;->e:Lcom/apxor/androidsdk/plugins/realtimeui/j/a;

    iput-object p6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$m;->f:Lcom/apxor/androidsdk/plugins/realtimeui/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$m;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$m;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$m;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$m;->d:Lcom/apxor/androidsdk/plugins/realtimeui/j/j;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->f()Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$m;->e:Lcom/apxor/androidsdk/plugins/realtimeui/j/a;

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$m;->f:Lcom/apxor/androidsdk/plugins/realtimeui/j/c;

    invoke-static/range {v0 .. v5}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/plugins/realtimeui/j/a;Lcom/apxor/androidsdk/plugins/realtimeui/j/c;)V

    return-void
.end method
