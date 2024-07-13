.class public final Lgcash/module/gchat/di/GChatModule_ProvideGChatRepositoryFactory;
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
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lgcash/common_data/source/gchat/GChatRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/gchat/di/GChatModule;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/GChatApiService;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/GFriendApiService;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/room/gchat/MessageDao;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/room/gchat/ChannelDao;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/gchat/di/GChatModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/gchat/di/GChatModule;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/GChatApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/GFriendApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/room/gchat/MessageDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/room/gchat/ChannelDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
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
    iput-object p1, p0, Lgcash/module/gchat/di/GChatModule_ProvideGChatRepositoryFactory;->a:Lgcash/module/gchat/di/GChatModule;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/gchat/di/GChatModule_ProvideGChatRepositoryFactory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/gchat/di/GChatModule_ProvideGChatRepositoryFactory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/gchat/di/GChatModule_ProvideGChatRepositoryFactory;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lgcash/module/gchat/di/GChatModule_ProvideGChatRepositoryFactory;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lgcash/module/gchat/di/GChatModule_ProvideGChatRepositoryFactory;->f:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lgcash/module/gchat/di/GChatModule_ProvideGChatRepositoryFactory;->g:Ljavax/inject/Provider;

    .line 17
    .line 18
    iput-object p8, p0, Lgcash/module/gchat/di/GChatModule_ProvideGChatRepositoryFactory;->h:Ljavax/inject/Provider;

    .line 19
    .line 20
    return-void
.end method

.method public static create(Lgcash/module/gchat/di/GChatModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lgcash/module/gchat/di/GChatModule_ProvideGChatRepositoryFactory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/gchat/di/GChatModule;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/GChatApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/GFriendApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/room/gchat/MessageDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/room/gchat/ChannelDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;)",
            "Lgcash/module/gchat/di/GChatModule_ProvideGChatRepositoryFactory;"
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

    new-instance v9, Lgcash/module/gchat/di/GChatModule_ProvideGChatRepositoryFactory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgcash/module/gchat/di/GChatModule_ProvideGChatRepositoryFactory;-><init>(Lgcash/module/gchat/di/GChatModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static provideGChatRepository(Lgcash/module/gchat/di/GChatModule;Lgcash/common_data/service/GChatApiService;Lgcash/common_data/service/GFriendApiService;Lgcash/common_data/room/gchat/MessageDao;Lgcash/common_data/room/gchat/ChannelDao;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;)Lgcash/common_data/source/gchat/GChatRepository;
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

    invoke-virtual/range {p0 .. p7}, Lgcash/module/gchat/di/GChatModule;->provideGChatRepository(Lgcash/common_data/service/GChatApiService;Lgcash/common_data/service/GFriendApiService;Lgcash/common_data/room/gchat/MessageDao;Lgcash/common_data/room/gchat/ChannelDao;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;)Lgcash/common_data/source/gchat/GChatRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgcash/common_data/source/gchat/GChatRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lgcash/common_data/source/gchat/GChatRepository;
    .locals 8

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
    iget-object v0, p0, Lgcash/module/gchat/di/GChatModule_ProvideGChatRepositoryFactory;->a:Lgcash/module/gchat/di/GChatModule;

    iget-object v1, p0, Lgcash/module/gchat/di/GChatModule_ProvideGChatRepositoryFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common_data/service/GChatApiService;

    iget-object v2, p0, Lgcash/module/gchat/di/GChatModule_ProvideGChatRepositoryFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common_data/service/GFriendApiService;

    iget-object v3, p0, Lgcash/module/gchat/di/GChatModule_ProvideGChatRepositoryFactory;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common_data/room/gchat/MessageDao;

    iget-object v4, p0, Lgcash/module/gchat/di/GChatModule_ProvideGChatRepositoryFactory;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/common_data/room/gchat/ChannelDao;

    iget-object v5, p0, Lgcash/module/gchat/di/GChatModule_ProvideGChatRepositoryFactory;->f:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    iget-object v6, p0, Lgcash/module/gchat/di/GChatModule_ProvideGChatRepositoryFactory;->g:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    iget-object v7, p0, Lgcash/module/gchat/di/GChatModule_ProvideGChatRepositoryFactory;->h:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-static/range {v0 .. v7}, Lgcash/module/gchat/di/GChatModule_ProvideGChatRepositoryFactory;->provideGChatRepository(Lgcash/module/gchat/di/GChatModule;Lgcash/common_data/service/GChatApiService;Lgcash/common_data/service/GFriendApiService;Lgcash/common_data/room/gchat/MessageDao;Lgcash/common_data/room/gchat/ChannelDao;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;)Lgcash/common_data/source/gchat/GChatRepository;

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
    invoke-virtual {p0}, Lgcash/module/gchat/di/GChatModule_ProvideGChatRepositoryFactory;->get()Lgcash/common_data/source/gchat/GChatRepository;

    move-result-object v0

    return-object v0
.end method
