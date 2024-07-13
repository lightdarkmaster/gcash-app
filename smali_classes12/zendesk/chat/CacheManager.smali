.class Lzendesk/chat/CacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lzendesk/chat/ChatProvidersScope;
.end annotation


# instance fields
.field private final observableAccount:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/Account;",
            ">;"
        }
    .end annotation
.end field

.field private final observableChatState:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatState;",
            ">;"
        }
    .end annotation
.end field

.field private final observableVisitorInfo:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/VisitorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/chat/ObservableData;Lzendesk/chat/ObservableData;Lzendesk/chat/ObservableData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/VisitorInfo;",
            ">;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatState;",
            ">;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/Account;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
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
    iput-object p1, p0, Lzendesk/chat/CacheManager;->observableVisitorInfo:Lzendesk/chat/ObservableData;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/CacheManager;->observableChatState:Lzendesk/chat/ObservableData;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/CacheManager;->observableAccount:Lzendesk/chat/ObservableData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method clearCache()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
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
    iget-object v0, p0, Lzendesk/chat/CacheManager;->observableVisitorInfo:Lzendesk/chat/ObservableData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->clearData()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzendesk/chat/CacheManager;->observableChatState:Lzendesk/chat/ObservableData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->clearData()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/chat/CacheManager;->observableAccount:Lzendesk/chat/ObservableData;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->clearData()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
