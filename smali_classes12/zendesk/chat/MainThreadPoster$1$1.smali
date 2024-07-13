.class Lzendesk/chat/MainThreadPoster$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/MainThreadPoster$1;->update(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/chat/MainThreadPoster$1;

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lzendesk/chat/MainThreadPoster$1;Ljava/lang/Object;)V
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

    iput-object p1, p0, Lzendesk/chat/MainThreadPoster$1$1;->this$1:Lzendesk/chat/MainThreadPoster$1;

    iput-object p2, p0, Lzendesk/chat/MainThreadPoster$1$1;->val$value:Ljava/lang/Object;

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

    iget-object v0, p0, Lzendesk/chat/MainThreadPoster$1$1;->this$1:Lzendesk/chat/MainThreadPoster$1;

    iget-object v0, v0, Lzendesk/chat/MainThreadPoster$1;->val$observer:Lzendesk/chat/Observer;

    iget-object v1, p0, Lzendesk/chat/MainThreadPoster$1$1;->val$value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lzendesk/chat/Observer;->update(Ljava/lang/Object;)V

    return-void
.end method
