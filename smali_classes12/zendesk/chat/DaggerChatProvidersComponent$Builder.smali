.class final Lzendesk/chat/DaggerChatProvidersComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/ChatProvidersComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DaggerChatProvidersComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private chatConfig:Lzendesk/chat/ChatConfig;

.field private context:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/chat/DaggerChatProvidersComponent$1;)V
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
    invoke-direct {p0}, Lzendesk/chat/DaggerChatProvidersComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lzendesk/chat/ChatProvidersComponent;
    .locals 4

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
    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent$Builder;->chatConfig:Lzendesk/chat/ChatConfig;

    .line 2
    .line 3
    const-class v1, Lzendesk/chat/ChatConfig;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent$Builder;->context:Landroid/content/Context;

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lzendesk/chat/DaggerChatProvidersComponent;

    .line 16
    .line 17
    iget-object v1, p0, Lzendesk/chat/DaggerChatProvidersComponent$Builder;->chatConfig:Lzendesk/chat/ChatConfig;

    .line 18
    .line 19
    iget-object v2, p0, Lzendesk/chat/DaggerChatProvidersComponent$Builder;->context:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lzendesk/chat/DaggerChatProvidersComponent;-><init>(Lzendesk/chat/ChatConfig;Landroid/content/Context;Lzendesk/chat/DaggerChatProvidersComponent$1;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic chatConfig(Lzendesk/chat/ChatConfig;)Lzendesk/chat/ChatProvidersComponent$Builder;
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
    invoke-virtual {p0, p1}, Lzendesk/chat/DaggerChatProvidersComponent$Builder;->chatConfig(Lzendesk/chat/ChatConfig;)Lzendesk/chat/DaggerChatProvidersComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public chatConfig(Lzendesk/chat/ChatConfig;)Lzendesk/chat/DaggerChatProvidersComponent$Builder;
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
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/chat/ChatConfig;

    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent$Builder;->chatConfig:Lzendesk/chat/ChatConfig;

    return-object p0
.end method

.method public bridge synthetic context(Landroid/content/Context;)Lzendesk/chat/ChatProvidersComponent$Builder;
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
    invoke-virtual {p0, p1}, Lzendesk/chat/DaggerChatProvidersComponent$Builder;->context(Landroid/content/Context;)Lzendesk/chat/DaggerChatProvidersComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public context(Landroid/content/Context;)Lzendesk/chat/DaggerChatProvidersComponent$Builder;
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
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent$Builder;->context:Landroid/content/Context;

    return-object p0
.end method
