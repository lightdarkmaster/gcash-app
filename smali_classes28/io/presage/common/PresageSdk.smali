.class public final Lio/presage/common/PresageSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/presage/common/PresageSdk;

.field private static b:Lcom/ogury/ed/internal/ej;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lio/presage/common/PresageSdk;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/presage/common/PresageSdk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/presage/common/PresageSdk;->a:Lio/presage/common/PresageSdk;

    .line 7
    .line 8
    new-instance v0, Lcom/ogury/ed/internal/ej;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ogury/ed/internal/ej;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/presage/common/PresageSdk;->b:Lcom/ogury/ed/internal/ej;

    .line 14
    .line 15
    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ogury/ed/internal/ed;)V
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

    const-string v0, "397302"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "397303"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/presage/common/PresageSdk;->b:Lcom/ogury/ed/internal/ej;

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/ej;->a(Lcom/ogury/ed/internal/ed;)V

    return-void
.end method

.method public static a()Z
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

    .line 3
    sget-object v0, Lio/presage/common/PresageSdk;->b:Lcom/ogury/ed/internal/ej;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ej;->a()Z

    move-result v0

    return v0
.end method

.method public static b()Z
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

    sget-object v0, Lio/presage/common/PresageSdk;->b:Lcom/ogury/ed/internal/ej;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ej;->b()Z

    move-result v0

    return v0
.end method

.method public static c()Z
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

    sget-object v0, Lio/presage/common/PresageSdk;->b:Lcom/ogury/ed/internal/ej;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ej;->c()Z

    move-result v0

    return v0
.end method

.method public static final getAdsSdkVersion()Ljava/lang/String;
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

    invoke-static {}, Lcom/ogury/ed/internal/ej;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;)V
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
    const-string v0, "397304"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ogury/ed/internal/ed;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/ogury/ed/internal/ed;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/presage/common/PresageSdk;->a(Lcom/ogury/ed/internal/ed;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final addSdkInitCallback(Lio/presage/common/PresageSdkInitCallback;)V
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
    const-string v0, "397305"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/presage/common/PresageSdk;->b:Lcom/ogury/ed/internal/ej;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/ej;->a(Lio/presage/common/PresageSdkInitCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
