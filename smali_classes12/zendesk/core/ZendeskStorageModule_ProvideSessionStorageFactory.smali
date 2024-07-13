.class public final Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/core/SessionStorage;",
        ">;"
    }
.end annotation


# instance fields
.field private final additionalSdkStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final belvedereDirProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheDirProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;"
        }
    .end annotation
.end field

.field private final dataDirProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final identityStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/IdentityStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/IdentityStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BaseStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BaseStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
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
    iput-object p1, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->identityStorageProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->additionalSdkStorageProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->mediaCacheProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->cacheProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->cacheDirProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->dataDirProvider:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->belvedereDirProvider:Ljavax/inject/Provider;

    .line 17
    .line 18
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/IdentityStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BaseStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BaseStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;)",
            "Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;"
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

    new-instance v8, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static provideSessionStorage(Ljava/lang/Object;Lzendesk/core/BaseStorage;Lzendesk/core/BaseStorage;Lokhttp3/Cache;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Lzendesk/core/SessionStorage;
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

    move-object v0, p0

    check-cast v0, Lzendesk/core/IdentityStorage;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskStorageModule;->provideSessionStorage(Lzendesk/core/IdentityStorage;Lzendesk/core/BaseStorage;Lzendesk/core/BaseStorage;Lokhttp3/Cache;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Lzendesk/core/SessionStorage;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/core/SessionStorage;

    return-object p0
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
    invoke-virtual {p0}, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->get()Lzendesk/core/SessionStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/SessionStorage;
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
    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->identityStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->additionalSdkStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/core/BaseStorage;

    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->mediaCacheProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/core/BaseStorage;

    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->cacheProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lokhttp3/Cache;

    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->cacheDirProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/File;

    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->dataDirProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/io/File;

    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->belvedereDirProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/io/File;

    invoke-static/range {v1 .. v7}, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->provideSessionStorage(Ljava/lang/Object;Lzendesk/core/BaseStorage;Lzendesk/core/BaseStorage;Lokhttp3/Cache;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Lzendesk/core/SessionStorage;

    move-result-object v0

    return-object v0
.end method
