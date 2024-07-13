.class Lzendesk/chat/IdentityManager$IdentityResetCompletion$2;
.super Lcom/zendesk/service/ZendeskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/IdentityManager$IdentityResetCompletion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/ZendeskCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/chat/IdentityManager$IdentityResetCompletion;


# direct methods
.method constructor <init>(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)V
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

    iput-object p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion$2;->this$1:Lzendesk/chat/IdentityManager$IdentityResetCompletion;

    invoke-direct {p0}, Lcom/zendesk/service/ZendeskCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/ErrorResponse;)V
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

    .line 1
    iget-object p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion$2;->this$1:Lzendesk/chat/IdentityManager$IdentityResetCompletion;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->access$302(Lzendesk/chat/IdentityManager$IdentityResetCompletion;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion$2;->this$1:Lzendesk/chat/IdentityManager$IdentityResetCompletion;

    .line 8
    .line 9
    invoke-static {p1}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->access$600(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzendesk/chat/IdentityManager$IdentityResetCompletion$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
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

    .line 2
    iget-object p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion$2;->this$1:Lzendesk/chat/IdentityManager$IdentityResetCompletion;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->access$302(Lzendesk/chat/IdentityManager$IdentityResetCompletion;Z)Z

    .line 3
    iget-object p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion$2;->this$1:Lzendesk/chat/IdentityManager$IdentityResetCompletion;

    invoke-static {p1}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->access$600(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)V

    return-void
.end method
