.class Lcom/apxor/androidsdk/plugins/realtimeui/h/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/apxor/androidsdk/plugins/realtimeui/h/a;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;Ljava/lang/String;Ljava/lang/Boolean;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$a;->c:Lcom/apxor/androidsdk/plugins/realtimeui/h/a;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$a;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$a;->c:Lcom/apxor/androidsdk/plugins/realtimeui/h/a;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->a(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;)Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$a;->c:Lcom/apxor/androidsdk/plugins/realtimeui/h/a;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->a(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;)Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method
