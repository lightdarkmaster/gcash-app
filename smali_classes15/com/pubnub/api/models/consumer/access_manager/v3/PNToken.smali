.class public final Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;,
        Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\'(BK\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\rJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0001H\u00c6\u0003JS\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001J\t\u0010&\u001a\u00020\u0008H\u00d6\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;",
        "",
        "version",
        "",
        "timestamp",
        "",
        "ttl",
        "authorizedUUID",
        "",
        "resources",
        "Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;",
        "patterns",
        "meta",
        "(IJJLjava/lang/String;Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;Ljava/lang/Object;)V",
        "getAuthorizedUUID",
        "()Ljava/lang/String;",
        "getMeta",
        "()Ljava/lang/Object;",
        "getPatterns",
        "()Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;",
        "getResources",
        "getTimestamp",
        "()J",
        "getTtl",
        "getVersion",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "PNResourcePermissions",
        "PNTokenResources",
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


# instance fields
.field private final authorizedUUID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final meta:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final patterns:Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resources:Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timestamp:J

.field private final ttl:J

.field private final version:I


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;Ljava/lang/Object;)V
    .locals 1
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v0, "162450"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "162451"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->version:I

    .line 3
    iput-wide p2, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->timestamp:J

    .line 4
    iput-wide p4, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->ttl:J

    .line 5
    iput-object p6, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->authorizedUUID:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->resources:Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;

    .line 7
    iput-object p8, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->patterns:Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;

    .line 8
    iput-object p9, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->meta:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/String;Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    move-wide v5, v3

    goto :goto_1

    :cond_3
    move-wide v5, p2

    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_4

    move-wide v7, v3

    goto :goto_2

    :cond_4
    move-wide v7, p4

    :goto_2
    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object/from16 v0, p6

    :goto_3
    and-int/lit8 v3, p10, 0x40

    if-eqz v3, :cond_6

    move-object v10, v1

    goto :goto_4

    :cond_6
    move-object/from16 v10, p9

    :goto_4
    move-object v1, p0

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v0

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 9
    invoke-direct/range {v1 .. v10}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;-><init>(IJJLjava/lang/String;Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;IJJLjava/lang/String;Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;Ljava/lang/Object;ILjava/lang/Object;)Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;
    .locals 10

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

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->version:I

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_3

    iget-wide v2, v0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->timestamp:J

    goto :goto_1

    :cond_3
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_4

    iget-wide v4, v0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->ttl:J

    goto :goto_2

    :cond_4
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->authorizedUUID:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_6

    iget-object v7, v0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->resources:Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;

    goto :goto_4

    :cond_6
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->patterns:Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;

    goto :goto_5

    :cond_7
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_8

    iget-object v9, v0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->meta:Ljava/lang/Object;

    goto :goto_6

    :cond_8
    move-object/from16 v9, p9

    :goto_6
    move p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->copy(IJJLjava/lang/String;Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;Ljava/lang/Object;)Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
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

    iget v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->version:I

    return v0
.end method

.method public final component2()J
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

    iget-wide v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->timestamp:J

    return-wide v0
.end method

.method public final component3()J
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

    iget-wide v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->ttl:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
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

    iget-object v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->authorizedUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;
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

    iget-object v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->resources:Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;

    return-object v0
.end method

.method public final component6()Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;
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

    iget-object v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->patterns:Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;

    return-object v0
.end method

.method public final component7()Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->meta:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(IJJLjava/lang/String;Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;Ljava/lang/Object;)Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;
    .locals 11
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v0, "162452"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "162453"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;-><init>(IJJLjava/lang/String;Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;

    iget v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->version:I

    iget v3, p1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->version:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->timestamp:J

    iget-wide v5, p1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->ttl:J

    iget-wide v5, p1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->ttl:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->authorizedUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->authorizedUUID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->resources:Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;

    iget-object v3, p1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->resources:Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->patterns:Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;

    iget-object v3, p1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->patterns:Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->meta:Ljava/lang/Object;

    iget-object p1, p1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->meta:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAuthorizedUUID()Ljava/lang/String;
    .locals 1
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

    iget-object v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->authorizedUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getMeta()Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->meta:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPatterns()Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;
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

    iget-object v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->patterns:Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;

    return-object v0
.end method

.method public final getResources()Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;
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

    iget-object v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->resources:Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;

    return-object v0
.end method

.method public final getTimestamp()J
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

    iget-wide v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->timestamp:J

    return-wide v0
.end method

.method public final getTtl()J
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

    iget-wide v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->ttl:J

    return-wide v0
.end method

.method public final getVersion()I
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

    iget v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->version:I

    return v0
.end method

.method public hashCode()I
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

    iget v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->version:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->timestamp:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->ttl:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->authorizedUUID:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->resources:Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;

    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->patterns:Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;

    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->meta:Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "162454"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "162455"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "162456"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->ttl:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "162457"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->authorizedUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "162458"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->resources:Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "162459"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->patterns:Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNTokenResources;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "162460"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;->meta:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
