.class final Lzendesk/chat/DaggerChatProvidersComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/ChatProvidersComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/DaggerChatProvidersComponent$Builder;
    }
.end annotation


# instance fields
.field private baseStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private cacheManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/CacheManager;",
            ">;"
        }
    .end annotation
.end field

.field private final chatConfig:Lzendesk/chat/ChatConfig;

.field private chatConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConfig;",
            ">;"
        }
    .end annotation
.end field

.field private chatProvidersStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvidersStorage;",
            ">;"
        }
    .end annotation
.end field

.field private chatServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatService;",
            ">;"
        }
    .end annotation
.end field

.field private chatSessionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatSessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private getChatVisitorClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatVisitorClient;",
            ">;"
        }
    .end annotation
.end field

.field private getHttpLoggingInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private getOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private identityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/IdentityManager;",
            ">;"
        }
    .end annotation
.end field

.field private mainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private mainThreadPosterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/MainThreadPoster;",
            ">;"
        }
    .end annotation
.end field

.field private networkConnectivityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/NetworkConnectivity;",
            ">;"
        }
    .end annotation
.end field

.field private observableAccountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/Account;",
            ">;>;"
        }
    .end annotation
.end field

.field private observableChatSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;>;"
        }
    .end annotation
.end field

.field private observableChatStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatState;",
            ">;>;"
        }
    .end annotation
.end field

.field private observableJwtAuthenticatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;>;"
        }
    .end annotation
.end field

.field private observableVisitorInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/VisitorInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private retrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private scheduledExecutorServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private userAgentAndClientHeadersInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/UserAgentAndClientHeadersInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private v1StorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private zendeskChatProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ZendeskChatProvider;",
            ">;"
        }
    .end annotation
.end field

.field private zendeskConnectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ZendeskConnectionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private zendeskProfileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ZendeskProfileProvider;",
            ">;"
        }
    .end annotation
.end field

.field private zendeskPushNotificationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ZendeskPushNotificationsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private zendeskSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ZendeskSettingsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/chat/ChatConfig;Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatConfig:Lzendesk/chat/ChatConfig;

    .line 4
    iput-object p2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->context:Landroid/content/Context;

    .line 5
    invoke-direct {p0, p1, p2}, Lzendesk/chat/DaggerChatProvidersComponent;->initialize(Lzendesk/chat/ChatConfig;Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/chat/ChatConfig;Landroid/content/Context;Lzendesk/chat/DaggerChatProvidersComponent$1;)V
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
    invoke-direct {p0, p1, p2}, Lzendesk/chat/DaggerChatProvidersComponent;-><init>(Lzendesk/chat/ChatConfig;Landroid/content/Context;)V

    return-void
.end method

.method public static builder()Lzendesk/chat/ChatProvidersComponent$Builder;
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

    new-instance v0, Lzendesk/chat/DaggerChatProvidersComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/chat/DaggerChatProvidersComponent$Builder;-><init>(Lzendesk/chat/DaggerChatProvidersComponent$1;)V

    return-object v0
.end method

.method private getZendeskAccountProvider()Lzendesk/chat/ZendeskAccountProvider;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v6, Lzendesk/chat/ZendeskAccountProvider;

    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatSessionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/chat/ChatSessionManager;

    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->mainThreadPosterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/chat/MainThreadPoster;

    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/chat/ChatService;

    iget-object v4, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatConfig:Lzendesk/chat/ChatConfig;

    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->observableAccountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/chat/ObservableData;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzendesk/chat/ZendeskAccountProvider;-><init>(Lzendesk/chat/ChatSessionManager;Lzendesk/chat/MainThreadPoster;Lzendesk/chat/ChatService;Lzendesk/chat/ChatConfig;Lzendesk/chat/ObservableData;)V

    return-object v6
.end method

.method private initialize(Lzendesk/chat/ChatConfig;Landroid/content/Context;)V
    .locals 7

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
    invoke-static {}, Lzendesk/chat/ChatProvidersModule_ObservableJwtAuthenticatorFactory;->create()Lzendesk/chat/ChatProvidersModule_ObservableJwtAuthenticatorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->observableJwtAuthenticatorProvider:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatConfigProvider:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-static {}, Lzendesk/chat/BaseModule_GetHttpLoggingInterceptorFactory;->create()Lzendesk/chat/BaseModule_GetHttpLoggingInterceptorFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->getHttpLoggingInterceptorProvider:Ljavax/inject/Provider;

    .line 26
    .line 27
    invoke-static {}, Lzendesk/chat/UserAgentAndClientHeadersInterceptor_Factory;->create()Lzendesk/chat/UserAgentAndClientHeadersInterceptor_Factory;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->userAgentAndClientHeadersInterceptorProvider:Ljavax/inject/Provider;

    .line 36
    .line 37
    invoke-static {}, Lzendesk/chat/BaseModule_ScheduledExecutorServiceFactory;->create()Lzendesk/chat/BaseModule_ScheduledExecutorServiceFactory;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->scheduledExecutorServiceProvider:Ljavax/inject/Provider;

    .line 46
    .line 47
    invoke-static {p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->contextProvider:Ljavax/inject/Provider;

    .line 52
    .line 53
    invoke-static {}, Lzendesk/chat/BaseModule_GsonFactory;->create()Lzendesk/chat/BaseModule_GsonFactory;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->gsonProvider:Ljavax/inject/Provider;

    .line 62
    .line 63
    iget-object p2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->contextProvider:Ljavax/inject/Provider;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lzendesk/chat/AndroidModule_BaseStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/AndroidModule_BaseStorageFactory;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->baseStorageProvider:Ljavax/inject/Provider;

    .line 74
    .line 75
    iget-object p2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->getHttpLoggingInterceptorProvider:Ljavax/inject/Provider;

    .line 76
    .line 77
    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->userAgentAndClientHeadersInterceptorProvider:Ljavax/inject/Provider;

    .line 78
    .line 79
    iget-object v1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->scheduledExecutorServiceProvider:Ljavax/inject/Provider;

    .line 80
    .line 81
    invoke-static {p2, v0, v1, p1}, Lzendesk/chat/BaseModule_GetOkHttpClientFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/BaseModule_GetOkHttpClientFactory;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->getOkHttpClientProvider:Ljavax/inject/Provider;

    .line 90
    .line 91
    invoke-static {}, Lzendesk/chat/AndroidModule_MainHandlerFactory;->create()Lzendesk/chat/AndroidModule_MainHandlerFactory;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->mainHandlerProvider:Ljavax/inject/Provider;

    .line 100
    .line 101
    iget-object p2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->contextProvider:Ljavax/inject/Provider;

    .line 102
    .line 103
    invoke-static {p2, p1}, Lzendesk/chat/AndroidModule_NetworkConnectivityFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/AndroidModule_NetworkConnectivityFactory;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->networkConnectivityProvider:Ljavax/inject/Provider;

    .line 112
    .line 113
    iget-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->contextProvider:Ljavax/inject/Provider;

    .line 114
    .line 115
    iget-object p2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->gsonProvider:Ljavax/inject/Provider;

    .line 116
    .line 117
    invoke-static {p1, p2}, Lzendesk/chat/AndroidModule_V1StorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/AndroidModule_V1StorageFactory;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->v1StorageProvider:Ljavax/inject/Provider;

    .line 126
    .line 127
    iget-object p2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->baseStorageProvider:Ljavax/inject/Provider;

    .line 128
    .line 129
    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatConfigProvider:Ljavax/inject/Provider;

    .line 130
    .line 131
    invoke-static {p1, p2, v0}, Lzendesk/chat/ChatProvidersStorage_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatProvidersStorage_Factory;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatProvidersStorageProvider:Ljavax/inject/Provider;

    .line 140
    .line 141
    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatConfigProvider:Ljavax/inject/Provider;

    .line 142
    .line 143
    iget-object v1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->getOkHttpClientProvider:Ljavax/inject/Provider;

    .line 144
    .line 145
    iget-object v2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->scheduledExecutorServiceProvider:Ljavax/inject/Provider;

    .line 146
    .line 147
    iget-object v3, p0, Lzendesk/chat/DaggerChatProvidersComponent;->networkConnectivityProvider:Ljavax/inject/Provider;

    .line 148
    .line 149
    iget-object v5, p0, Lzendesk/chat/DaggerChatProvidersComponent;->contextProvider:Ljavax/inject/Provider;

    .line 150
    .line 151
    invoke-static/range {v0 .. v5}, Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatNetworkModule_GetChatVisitorClientFactory;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->getChatVisitorClientProvider:Ljavax/inject/Provider;

    .line 160
    .line 161
    iget-object p2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->observableJwtAuthenticatorProvider:Ljavax/inject/Provider;

    .line 162
    .line 163
    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatConfigProvider:Ljavax/inject/Provider;

    .line 164
    .line 165
    invoke-static {p2, p1, v0}, Lzendesk/chat/ChatSessionManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatSessionManager_Factory;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatSessionManagerProvider:Ljavax/inject/Provider;

    .line 174
    .line 175
    iget-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->mainHandlerProvider:Ljavax/inject/Provider;

    .line 176
    .line 177
    invoke-static {p1}, Lzendesk/chat/MainThreadPoster_Factory;->create(Ljavax/inject/Provider;)Lzendesk/chat/MainThreadPoster_Factory;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->mainThreadPosterProvider:Ljavax/inject/Provider;

    .line 186
    .line 187
    invoke-static {}, Lzendesk/chat/ChatProvidersModule_ObservableChatStateFactory;->create()Lzendesk/chat/ChatProvidersModule_ObservableChatStateFactory;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->observableChatStateProvider:Ljavax/inject/Provider;

    .line 196
    .line 197
    iget-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatConfigProvider:Ljavax/inject/Provider;

    .line 198
    .line 199
    iget-object p2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->gsonProvider:Ljavax/inject/Provider;

    .line 200
    .line 201
    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->getOkHttpClientProvider:Ljavax/inject/Provider;

    .line 202
    .line 203
    invoke-static {p1, p2, v0}, Lzendesk/chat/BaseModule_RetrofitFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/BaseModule_RetrofitFactory;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->retrofitProvider:Ljavax/inject/Provider;

    .line 212
    .line 213
    invoke-static {p1}, Lzendesk/chat/ChatNetworkModule_ChatServiceFactory;->create(Ljavax/inject/Provider;)Lzendesk/chat/ChatNetworkModule_ChatServiceFactory;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iput-object v4, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatServiceProvider:Ljavax/inject/Provider;

    .line 222
    .line 223
    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatSessionManagerProvider:Ljavax/inject/Provider;

    .line 224
    .line 225
    iget-object v1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->mainThreadPosterProvider:Ljavax/inject/Provider;

    .line 226
    .line 227
    iget-object v2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->observableChatStateProvider:Ljavax/inject/Provider;

    .line 228
    .line 229
    iget-object v3, p0, Lzendesk/chat/DaggerChatProvidersComponent;->observableJwtAuthenticatorProvider:Ljavax/inject/Provider;

    .line 230
    .line 231
    iget-object v5, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatProvidersStorageProvider:Ljavax/inject/Provider;

    .line 232
    .line 233
    iget-object v6, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatConfigProvider:Ljavax/inject/Provider;

    .line 234
    .line 235
    invoke-static/range {v0 .. v6}, Lzendesk/chat/ZendeskChatProvider_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ZendeskChatProvider_Factory;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->zendeskChatProvider:Ljavax/inject/Provider;

    .line 244
    .line 245
    iget-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatSessionManagerProvider:Ljavax/inject/Provider;

    .line 246
    .line 247
    iget-object p2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->mainThreadPosterProvider:Ljavax/inject/Provider;

    .line 248
    .line 249
    invoke-static {p1, p2}, Lzendesk/chat/ZendeskConnectionProvider_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ZendeskConnectionProvider_Factory;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->zendeskConnectionProvider:Ljavax/inject/Provider;

    .line 258
    .line 259
    invoke-static {}, Lzendesk/chat/ChatProvidersModule_ObservableVisitorInfoFactory;->create()Lzendesk/chat/ChatProvidersModule_ObservableVisitorInfoFactory;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->observableVisitorInfoProvider:Ljavax/inject/Provider;

    .line 268
    .line 269
    iget-object p2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatSessionManagerProvider:Ljavax/inject/Provider;

    .line 270
    .line 271
    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->mainThreadPosterProvider:Ljavax/inject/Provider;

    .line 272
    .line 273
    invoke-static {p2, v0, p1}, Lzendesk/chat/ZendeskProfileProvider_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ZendeskProfileProvider_Factory;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->zendeskProfileProvider:Ljavax/inject/Provider;

    .line 282
    .line 283
    iget-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->gsonProvider:Ljavax/inject/Provider;

    .line 284
    .line 285
    iget-object p2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatSessionManagerProvider:Ljavax/inject/Provider;

    .line 286
    .line 287
    invoke-static {p1, p2}, Lzendesk/chat/ZendeskPushNotificationsProvider_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ZendeskPushNotificationsProvider_Factory;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->zendeskPushNotificationsProvider:Ljavax/inject/Provider;

    .line 296
    .line 297
    invoke-static {}, Lzendesk/chat/ChatProvidersModule_ObservableChatSettingsFactory;->create()Lzendesk/chat/ChatProvidersModule_ObservableChatSettingsFactory;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->observableChatSettingsProvider:Ljavax/inject/Provider;

    .line 306
    .line 307
    iget-object p2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatSessionManagerProvider:Ljavax/inject/Provider;

    .line 308
    .line 309
    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->mainThreadPosterProvider:Ljavax/inject/Provider;

    .line 310
    .line 311
    invoke-static {p2, v0, p1}, Lzendesk/chat/ZendeskSettingsProvider_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ZendeskSettingsProvider_Factory;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->zendeskSettingsProvider:Ljavax/inject/Provider;

    .line 320
    .line 321
    invoke-static {}, Lzendesk/chat/ChatProvidersModule_ObservableAccountFactory;->create()Lzendesk/chat/ChatProvidersModule_ObservableAccountFactory;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->observableAccountProvider:Ljavax/inject/Provider;

    .line 330
    .line 331
    iget-object p2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->observableVisitorInfoProvider:Ljavax/inject/Provider;

    .line 332
    .line 333
    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->observableChatStateProvider:Ljavax/inject/Provider;

    .line 334
    .line 335
    invoke-static {p2, v0, p1}, Lzendesk/chat/CacheManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/CacheManager_Factory;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->cacheManagerProvider:Ljavax/inject/Provider;

    .line 344
    .line 345
    iget-object p2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatProvidersStorageProvider:Ljavax/inject/Provider;

    .line 346
    .line 347
    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->observableJwtAuthenticatorProvider:Ljavax/inject/Provider;

    .line 348
    .line 349
    iget-object v1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatSessionManagerProvider:Ljavax/inject/Provider;

    .line 350
    .line 351
    iget-object v2, p0, Lzendesk/chat/DaggerChatProvidersComponent;->mainThreadPosterProvider:Ljavax/inject/Provider;

    .line 352
    .line 353
    invoke-static {p2, v0, p1, v1, v2}, Lzendesk/chat/IdentityManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/IdentityManager_Factory;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iput-object p1, p0, Lzendesk/chat/DaggerChatProvidersComponent;->identityManagerProvider:Ljavax/inject/Provider;

    .line 362
    .line 363
    return-void
.end method


# virtual methods
.method public accountProvider()Lzendesk/chat/AccountProvider;
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

    invoke-direct {p0}, Lzendesk/chat/DaggerChatProvidersComponent;->getZendeskAccountProvider()Lzendesk/chat/ZendeskAccountProvider;

    move-result-object v0

    return-object v0
.end method

.method public baseStorage()Lzendesk/chat/BaseStorage;
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

    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->baseStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/BaseStorage;

    return-object v0
.end method

.method public cacheManager()Lzendesk/chat/CacheManager;
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

    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->cacheManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/CacheManager;

    return-object v0
.end method

.method public chatProvider()Lzendesk/chat/ChatProvider;
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

    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->zendeskChatProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatProvider;

    return-object v0
.end method

.method public chatSessionManager()Lzendesk/chat/ChatSessionManager;
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

    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->chatSessionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSessionManager;

    return-object v0
.end method

.method public connectionProvider()Lzendesk/chat/ConnectionProvider;
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

    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->zendeskConnectionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ConnectionProvider;

    return-object v0
.end method

.method public context()Landroid/content/Context;
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

    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->context:Landroid/content/Context;

    return-object v0
.end method

.method public identityManager()Lzendesk/chat/IdentityManager;
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

    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->identityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/IdentityManager;

    return-object v0
.end method

.method public observableAccount()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/Account;",
            ">;"
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

    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->observableAccountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ObservableData;

    return-object v0
.end method

.method public observableChatSettings()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;"
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

    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->observableChatSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ObservableData;

    return-object v0
.end method

.method public observableChatState()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatState;",
            ">;"
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

    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->observableChatStateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ObservableData;

    return-object v0
.end method

.method public observableVisitorInfo()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/VisitorInfo;",
            ">;"
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

    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->observableVisitorInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ObservableData;

    return-object v0
.end method

.method public profileProvider()Lzendesk/chat/ProfileProvider;
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

    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->zendeskProfileProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ProfileProvider;

    return-object v0
.end method

.method public pushNotificationsProvider()Lzendesk/chat/PushNotificationsProvider;
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

    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->zendeskPushNotificationsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/PushNotificationsProvider;

    return-object v0
.end method

.method public settingsProvider()Lzendesk/chat/SettingsProvider;
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

    iget-object v0, p0, Lzendesk/chat/DaggerChatProvidersComponent;->zendeskSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/SettingsProvider;

    return-object v0
.end method
