.class Lcom/apxor/androidsdk/plugins/realtimeui/i/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/ce/ExecutionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/b;->a(ILcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;

.field final synthetic b:I

.field final synthetic c:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

.field final synthetic d:Lcom/apxor/androidsdk/plugins/realtimeui/i/b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/b;Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;ILcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$a;->d:Lcom/apxor/androidsdk/plugins/realtimeui/i/b;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;

    iput p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$a;->b:I

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$a;->c:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfterExecute(Ljava/lang/Object;Z)V
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

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;

    invoke-virtual {p2, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$a;->d:Lcom/apxor/androidsdk/plugins/realtimeui/i/b;

    iget p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$a;->b:I

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$a;->c:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    invoke-virtual {p1, p2, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;->a(ILcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;)V

    return-void
.end method
