.class public final synthetic Ld4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/Observer;


# instance fields
.field public final synthetic a:Lgcash/module/help/domain/ChatModel;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/help/domain/ChatModel;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/b;->a:Lgcash/module/help/domain/ChatModel;

    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;)V
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

    iget-object v0, p0, Ld4/b;->a:Lgcash/module/help/domain/ChatModel;

    check-cast p1, Lzendesk/chat/ConnectionStatus;

    invoke-static {v0, p1}, Lgcash/module/help/domain/ChatModel;->c(Lgcash/module/help/domain/ChatModel;Lzendesk/chat/ConnectionStatus;)V

    return-void
.end method
