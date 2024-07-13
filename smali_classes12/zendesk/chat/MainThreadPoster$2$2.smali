.class Lzendesk/chat/MainThreadPoster$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/MainThreadPoster$2;->onError(Lcom/zendesk/service/ErrorResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/chat/MainThreadPoster$2;

.field final synthetic val$errorResponse:Lcom/zendesk/service/ErrorResponse;


# direct methods
.method constructor <init>(Lzendesk/chat/MainThreadPoster$2;Lcom/zendesk/service/ErrorResponse;)V
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

    iput-object p1, p0, Lzendesk/chat/MainThreadPoster$2$2;->this$1:Lzendesk/chat/MainThreadPoster$2;

    iput-object p2, p0, Lzendesk/chat/MainThreadPoster$2$2;->val$errorResponse:Lcom/zendesk/service/ErrorResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lzendesk/chat/MainThreadPoster$2$2;->this$1:Lzendesk/chat/MainThreadPoster$2;

    iget-object v0, v0, Lzendesk/chat/MainThreadPoster$2;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    iget-object v1, p0, Lzendesk/chat/MainThreadPoster$2$2;->val$errorResponse:Lcom/zendesk/service/ErrorResponse;

    invoke-virtual {v0, v1}, Lcom/zendesk/service/ZendeskCallback;->onError(Lcom/zendesk/service/ErrorResponse;)V

    return-void
.end method
