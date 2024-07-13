.class public final Lgcash/module/help/domain/ChatModel$bindChatListener$connectionStatusObserver$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/help/domain/ChatModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/help/domain/ChatModel;->bindChatListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "gcash/module/help/domain/ChatModel$bindChatListener$connectionStatusObserver$1$1",
        "Lgcash/module/help/domain/ChatModel$a;",
        "Lgcash/module/help/presentation/view/chat/ChatContract$Model$ChatListener;",
        "chatListener",
        "",
        "update",
        "module-help_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/chat/ConnectionStatus;


# direct methods
.method constructor <init>(Lzendesk/chat/ConnectionStatus;)V
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
    iput-object p1, p0, Lgcash/module/help/domain/ChatModel$bindChatListener$connectionStatusObserver$1$1;->a:Lzendesk/chat/ConnectionStatus;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public update(Lgcash/module/help/presentation/view/chat/ChatContract$Model$ChatListener;)V
    .locals 1
    .param p1    # Lgcash/module/help/presentation/view/chat/ChatContract$Model$ChatListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lgcash/module/help/domain/ChatModel$bindChatListener$connectionStatusObserver$1$1;->a:Lzendesk/chat/ConnectionStatus;

    invoke-interface {p1, v0}, Lgcash/module/help/presentation/view/chat/ChatContract$Model$ChatListener;->onUpdateConnection(Lzendesk/chat/ConnectionStatus;)V

    :cond_2
    return-void
.end method
