.class Lcom/apxor/androidsdk/plugins/realtimeui/i/h$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/plugins/realtimeui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:I

.field final synthetic c:Lcom/apxor/androidsdk/plugins/realtimeui/f;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;Ljava/util/HashMap;ILcom/apxor/androidsdk/plugins/realtimeui/f;ILjava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$l;->g:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$l;->a:Ljava/util/HashMap;

    iput p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$l;->b:I

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$l;->c:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    iput p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$l;->d:I

    iput-object p6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$l;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$l;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$l;->a:Ljava/util/HashMap;

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$l;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$l;->c:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$l;->g:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$l;->a:Ljava/util/HashMap;

    iget v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$l;->d:I

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$l;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$l;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;Ljava/util/HashMap;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
