.class public final Lzendesk/chat/ZendeskSettingsProvider_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/ZendeskSettingsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final chatSessionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatSessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThreadPosterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/MainThreadPoster;",
            ">;"
        }
    .end annotation
.end field

.field private final observableChatSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatSessionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/MainThreadPoster;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;>;)V"
        }
    .end annotation

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

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/ZendeskSettingsProvider_Factory;->chatSessionManagerProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/ZendeskSettingsProvider_Factory;->mainThreadPosterProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/ZendeskSettingsProvider_Factory;->observableChatSettingsProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ZendeskSettingsProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatSessionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/MainThreadPoster;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;>;)",
            "Lzendesk/chat/ZendeskSettingsProvider_Factory;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lzendesk/chat/ZendeskSettingsProvider_Factory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/ZendeskSettingsProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/Object;Ljava/lang/Object;Lzendesk/chat/ObservableData;)Lzendesk/chat/ZendeskSettingsProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;)",
            "Lzendesk/chat/ZendeskSettingsProvider;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lzendesk/chat/ZendeskSettingsProvider;

    check-cast p0, Lzendesk/chat/ChatSessionManager;

    check-cast p1, Lzendesk/chat/MainThreadPoster;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/ZendeskSettingsProvider;-><init>(Lzendesk/chat/ChatSessionManager;Lzendesk/chat/MainThreadPoster;Lzendesk/chat/ObservableData;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lzendesk/chat/ZendeskSettingsProvider_Factory;->get()Lzendesk/chat/ZendeskSettingsProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ZendeskSettingsProvider;
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

    .line 2
    new-instance v0, Lzendesk/chat/ZendeskSettingsProvider;

    iget-object v1, p0, Lzendesk/chat/ZendeskSettingsProvider_Factory;->chatSessionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/ChatSessionManager;

    iget-object v2, p0, Lzendesk/chat/ZendeskSettingsProvider_Factory;->mainThreadPosterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/chat/MainThreadPoster;

    iget-object v3, p0, Lzendesk/chat/ZendeskSettingsProvider_Factory;->observableChatSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/chat/ObservableData;

    invoke-direct {v0, v1, v2, v3}, Lzendesk/chat/ZendeskSettingsProvider;-><init>(Lzendesk/chat/ChatSessionManager;Lzendesk/chat/MainThreadPoster;Lzendesk/chat/ObservableData;)V

    return-object v0
.end method
