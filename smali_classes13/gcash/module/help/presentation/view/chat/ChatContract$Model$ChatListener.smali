.class public interface abstract Lgcash/module/help/presentation/view/chat/ChatContract$Model$ChatListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/help/presentation/view/chat/ChatContract$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChatListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lgcash/module/help/presentation/view/chat/ChatContract$Model$ChatListener;",
        "Ljava/io/Serializable;",
        "onUpdateChatState",
        "",
        "chatState",
        "Lzendesk/chat/ChatState;",
        "onUpdateConnection",
        "connection",
        "Lzendesk/chat/ConnectionStatus;",
        "module-help_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onUpdateChatState(Lzendesk/chat/ChatState;)V
    .param p1    # Lzendesk/chat/ChatState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onUpdateConnection(Lzendesk/chat/ConnectionStatus;)V
    .param p1    # Lzendesk/chat/ConnectionStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
