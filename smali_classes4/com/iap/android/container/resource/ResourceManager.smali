.class public final Lcom/iap/android/container/resource/ResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/android/container/resource/ResourceManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\n\u0018\u0000 &2\u00020\u0001:\u0001&BA\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u001c\u0010\u001b\u001a\u00020\u001a2\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001dJ\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001f\u001a\u00020\u000cJ\r\u0010\u0011\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0008 J\r\u0010\u0015\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0008!J\u000e\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u000cJ\u0015\u0010\u0013\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0008$J\u0015\u0010\u0017\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0008%R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/iap/android/container/resource/ResourceManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "resourceDownloader",
        "Lcom/iap/android/container/resource/protocol/IResourceDownloader;",
        "resourceCache",
        "Lcom/iap/android/container/resource/protocol/IResourceCache;",
        "cacheMemoryCapacity",
        "",
        "cacheDiskCapacity",
        "cacheDiskPath",
        "",
        "(Landroid/content/Context;Lcom/iap/android/container/resource/protocol/IResourceDownloader;Lcom/iap/android/container/resource/protocol/IResourceCache;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V",
        "handleProtocolMap",
        "",
        "Lcom/iap/android/container/resource/protocol/IResourceHandle;",
        "getResourceCache",
        "()Lcom/iap/android/container/resource/protocol/IResourceCache;",
        "setResourceCache",
        "(Lcom/iap/android/container/resource/protocol/IResourceCache;)V",
        "getResourceDownloader",
        "()Lcom/iap/android/container/resource/protocol/IResourceDownloader;",
        "setResourceDownloader",
        "(Lcom/iap/android/container/resource/protocol/IResourceDownloader;)V",
        "addDefaultHandle",
        "",
        "addResourceHandles",
        "handles",
        "",
        "getHandle",
        "className",
        "getResourceCache1",
        "getResourceDownloader1",
        "removeResourceHandle",
        "name",
        "setResourceCache1",
        "setResourceDownloader1",
        "Companion",
        "container-resource_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/iap/android/container/resource/ResourceManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static INSTANCE:Lcom/iap/android/container/resource/ResourceManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final handleProtocolMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/android/container/resource/protocol/IResourceHandle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public resourceCache:Lcom/iap/android/container/resource/protocol/IResourceCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public resourceDownloader:Lcom/iap/android/container/resource/protocol/IResourceDownloader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/iap/android/container/resource/ResourceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iap/android/container/resource/ResourceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iap/android/container/resource/ResourceManager;->Companion:Lcom/iap/android/container/resource/ResourceManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iap/android/container/resource/protocol/IResourceDownloader;Lcom/iap/android/container/resource/protocol/IResourceCache;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
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

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iap/android/container/resource/ResourceManager;->handleProtocolMap:Ljava/util/Map;

    .line 10
    .line 11
    if-nez p3, :cond_2

    .line 12
    .line 13
    new-instance p3, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceCache;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "49642"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, p1, p4, p5, p6}, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceCache;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/iap/android/container/resource/ResourceManager;->resourceCache:Lcom/iap/android/container/resource/protocol/IResourceCache;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iput-object p3, p0, Lcom/iap/android/container/resource/ResourceManager;->resourceCache:Lcom/iap/android/container/resource/protocol/IResourceCache;

    .line 31
    .line 32
    :goto_0
    if-nez p2, :cond_3

    .line 33
    .line 34
    new-instance p1, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceDownload;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceDownload;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/iap/android/container/resource/ResourceManager;->resourceDownloader:Lcom/iap/android/container/resource/protocol/IResourceDownloader;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iput-object p2, p0, Lcom/iap/android/container/resource/ResourceManager;->resourceDownloader:Lcom/iap/android/container/resource/protocol/IResourceDownloader;

    .line 43
    .line 44
    :goto_1
    invoke-direct {p0}, Lcom/iap/android/container/resource/ResourceManager;->addDefaultHandle()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/iap/android/container/resource/protocol/IResourceDownloader;Lcom/iap/android/container/resource/protocol/IResourceCache;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct/range {p0 .. p6}, Lcom/iap/android/container/resource/ResourceManager;-><init>(Landroid/content/Context;Lcom/iap/android/container/resource/protocol/IResourceDownloader;Lcom/iap/android/container/resource/protocol/IResourceCache;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/iap/android/container/resource/ResourceManager;
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

    sget-object v0, Lcom/iap/android/container/resource/ResourceManager;->INSTANCE:Lcom/iap/android/container/resource/ResourceManager;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/iap/android/container/resource/ResourceManager;)V
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

    sput-object p0, Lcom/iap/android/container/resource/ResourceManager;->INSTANCE:Lcom/iap/android/container/resource/ResourceManager;

    return-void
.end method

.method private final addDefaultHandle()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/iap/android/container/resource/ResourceManager;->handleProtocolMap:Ljava/util/Map;

    const-class v1, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "49643"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;

    invoke-direct {v2}, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final getInstance()Lcom/iap/android/container/resource/ResourceManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    sget-object v0, Lcom/iap/android/container/resource/ResourceManager;->Companion:Lcom/iap/android/container/resource/ResourceManager$Companion;

    invoke-virtual {v0}, Lcom/iap/android/container/resource/ResourceManager$Companion;->getInstance()Lcom/iap/android/container/resource/ResourceManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addResourceHandles(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/iap/android/container/resource/protocol/IResourceHandle;",
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

    iget-object v0, p0, Lcom/iap/android/container/resource/ResourceManager;->handleProtocolMap:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final getHandle(Ljava/lang/String;)Lcom/iap/android/container/resource/protocol/IResourceHandle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "49644"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/iap/android/container/resource/ResourceManager;->handleProtocolMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/iap/android/container/resource/protocol/IResourceHandle;

    .line 13
    .line 14
    return-object p1
.end method

.method public final getResourceCache()Lcom/iap/android/container/resource/protocol/IResourceCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/iap/android/container/resource/ResourceManager;->resourceCache:Lcom/iap/android/container/resource/protocol/IResourceCache;

    return-object v0
.end method

.method public final getResourceCache1()Lcom/iap/android/container/resource/protocol/IResourceCache;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getResourceCache1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/iap/android/container/resource/ResourceManager;->resourceCache:Lcom/iap/android/container/resource/protocol/IResourceCache;

    return-object v0
.end method

.method public final getResourceDownloader()Lcom/iap/android/container/resource/protocol/IResourceDownloader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/iap/android/container/resource/ResourceManager;->resourceDownloader:Lcom/iap/android/container/resource/protocol/IResourceDownloader;

    return-object v0
.end method

.method public final getResourceDownloader1()Lcom/iap/android/container/resource/protocol/IResourceDownloader;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getResourceDownloader1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/iap/android/container/resource/ResourceManager;->resourceDownloader:Lcom/iap/android/container/resource/protocol/IResourceDownloader;

    return-object v0
.end method

.method public final removeResourceHandle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "49645"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/iap/android/container/resource/ResourceManager;->handleProtocolMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setResourceCache(Lcom/iap/android/container/resource/protocol/IResourceCache;)V
    .locals 1
    .param p1    # Lcom/iap/android/container/resource/protocol/IResourceCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "49646"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/iap/android/container/resource/ResourceManager;->resourceCache:Lcom/iap/android/container/resource/protocol/IResourceCache;

    .line 7
    .line 8
    return-void
.end method

.method public final setResourceCache1(Lcom/iap/android/container/resource/protocol/IResourceCache;)V
    .locals 1
    .param p1    # Lcom/iap/android/container/resource/protocol/IResourceCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setResourceCache1"
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
    const-string v0, "49647"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/iap/android/container/resource/ResourceManager;->resourceCache:Lcom/iap/android/container/resource/protocol/IResourceCache;

    .line 7
    .line 8
    return-void
.end method

.method public final setResourceDownloader(Lcom/iap/android/container/resource/protocol/IResourceDownloader;)V
    .locals 1
    .param p1    # Lcom/iap/android/container/resource/protocol/IResourceDownloader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "49648"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/iap/android/container/resource/ResourceManager;->resourceDownloader:Lcom/iap/android/container/resource/protocol/IResourceDownloader;

    .line 7
    .line 8
    return-void
.end method

.method public final setResourceDownloader1(Lcom/iap/android/container/resource/protocol/IResourceDownloader;)V
    .locals 1
    .param p1    # Lcom/iap/android/container/resource/protocol/IResourceDownloader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setResourceDownloader1"
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
    const-string v0, "49649"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/iap/android/container/resource/ResourceManager;->resourceDownloader:Lcom/iap/android/container/resource/protocol/IResourceDownloader;

    .line 7
    .line 8
    return-void
.end method
