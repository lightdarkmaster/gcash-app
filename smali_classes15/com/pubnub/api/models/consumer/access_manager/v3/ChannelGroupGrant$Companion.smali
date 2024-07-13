.class public final Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGroupGrant$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGroupGrant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007J\"\u0010\t\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGroupGrant$Companion;",
        "",
        "()V",
        "id",
        "Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGroupGrant;",
        "",
        "read",
        "",
        "manage",
        "pattern",
        "pubnub-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGroupGrant$Companion;


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

    new-instance v0, Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGroupGrant$Companion;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGroupGrant$Companion;-><init>()V

    sput-object v0, Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGroupGrant$Companion;->$$INSTANCE:Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGroupGrant$Companion;

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

.method public static synthetic id$default(Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGroupGrant$Companion;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGroupGrant;
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

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    const/4 p3, 0x0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGroupGrant$Companion;->id(Ljava/lang/String;ZZ)Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGroupGrant;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pattern$default(Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGroupGrant$Companion;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGroupGrant;
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

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    const/4 p3, 0x0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGroupGrant$Companion;->pattern(Ljava/lang/String;ZZ)Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGroupGrant;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final id(Ljava/lang/String;ZZ)Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGroupGrant;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    const-string v0, "161356"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelGroupResourceGrant;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelGroupResourceGrant;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final pattern(Ljava/lang/String;ZZ)Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGroupGrant;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    const-string v0, "161357"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelGroupPatternGrant;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNChannelGroupPatternGrant;-><init>(Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
