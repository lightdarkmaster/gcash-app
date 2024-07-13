.class public final Lgcash/module/gchat/di/GChatModule_ProvideThreadsDaoFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lgcash/common_data/room/gchat/ChannelDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/gchat/di/GChatModule;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/room/gchat/GChatDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/gchat/di/GChatModule;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/gchat/di/GChatModule;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/room/gchat/GChatDatabase;",
            ">;)V"
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
    iput-object p1, p0, Lgcash/module/gchat/di/GChatModule_ProvideThreadsDaoFactory;->a:Lgcash/module/gchat/di/GChatModule;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/gchat/di/GChatModule_ProvideThreadsDaoFactory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lgcash/module/gchat/di/GChatModule;Ljavax/inject/Provider;)Lgcash/module/gchat/di/GChatModule_ProvideThreadsDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/gchat/di/GChatModule;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/room/gchat/GChatDatabase;",
            ">;)",
            "Lgcash/module/gchat/di/GChatModule_ProvideThreadsDaoFactory;"
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

    new-instance v0, Lgcash/module/gchat/di/GChatModule_ProvideThreadsDaoFactory;

    invoke-direct {v0, p0, p1}, Lgcash/module/gchat/di/GChatModule_ProvideThreadsDaoFactory;-><init>(Lgcash/module/gchat/di/GChatModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideThreadsDao(Lgcash/module/gchat/di/GChatModule;Lgcash/common_data/room/gchat/GChatDatabase;)Lgcash/common_data/room/gchat/ChannelDao;
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

    invoke-virtual {p0, p1}, Lgcash/module/gchat/di/GChatModule;->provideThreadsDao(Lgcash/common_data/room/gchat/GChatDatabase;)Lgcash/common_data/room/gchat/ChannelDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgcash/common_data/room/gchat/ChannelDao;

    return-object p0
.end method


# virtual methods
.method public get()Lgcash/common_data/room/gchat/ChannelDao;
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

    .line 2
    iget-object v0, p0, Lgcash/module/gchat/di/GChatModule_ProvideThreadsDaoFactory;->a:Lgcash/module/gchat/di/GChatModule;

    iget-object v1, p0, Lgcash/module/gchat/di/GChatModule_ProvideThreadsDaoFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common_data/room/gchat/GChatDatabase;

    invoke-static {v0, v1}, Lgcash/module/gchat/di/GChatModule_ProvideThreadsDaoFactory;->provideThreadsDao(Lgcash/module/gchat/di/GChatModule;Lgcash/common_data/room/gchat/GChatDatabase;)Lgcash/common_data/room/gchat/ChannelDao;

    move-result-object v0

    return-object v0
.end method

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
    invoke-virtual {p0}, Lgcash/module/gchat/di/GChatModule_ProvideThreadsDaoFactory;->get()Lgcash/common_data/room/gchat/ChannelDao;

    move-result-object v0

    return-object v0
.end method
