.class abstract Lzendesk/chat/ChatProvidersModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method constructor <init>()V
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

    return-void
.end method

.method static observableAccount()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/Account;",
            ">;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatProvidersScope;
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

    new-instance v0, Lzendesk/chat/ObservableData;

    invoke-direct {v0}, Lzendesk/chat/ObservableData;-><init>()V

    return-object v0
.end method

.method static observableChatSettings()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatProvidersScope;
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

    new-instance v0, Lzendesk/chat/ObservableData;

    invoke-direct {v0}, Lzendesk/chat/ObservableData;-><init>()V

    return-object v0
.end method

.method static observableChatState()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatState;",
            ">;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatProvidersScope;
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

    new-instance v0, Lzendesk/chat/ObservableData;

    invoke-direct {v0}, Lzendesk/chat/ObservableData;-><init>()V

    return-object v0
.end method

.method static observableJwtAuthenticator()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatProvidersScope;
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

    new-instance v0, Lzendesk/chat/ChatProvidersModule$1;

    invoke-direct {v0}, Lzendesk/chat/ChatProvidersModule$1;-><init>()V

    return-object v0
.end method

.method static observableVisitorInfo()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/VisitorInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatProvidersScope;
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

    new-instance v0, Lzendesk/chat/ObservableData;

    invoke-direct {v0}, Lzendesk/chat/ObservableData;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract accountProvider(Lzendesk/chat/ZendeskAccountProvider;)Lzendesk/chat/AccountProvider;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract chatProvider(Lzendesk/chat/ZendeskChatProvider;)Lzendesk/chat/ChatProvider;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract connectionProvider(Lzendesk/chat/ZendeskConnectionProvider;)Lzendesk/chat/ConnectionProvider;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract profileProvider(Lzendesk/chat/ZendeskProfileProvider;)Lzendesk/chat/ProfileProvider;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract pushNotificationsProvider(Lzendesk/chat/ZendeskPushNotificationsProvider;)Lzendesk/chat/PushNotificationsProvider;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract settingsProvider(Lzendesk/chat/ZendeskSettingsProvider;)Lzendesk/chat/SettingsProvider;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
