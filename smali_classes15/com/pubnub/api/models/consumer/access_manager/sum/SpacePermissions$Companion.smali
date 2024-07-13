.class public final Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JT\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008JT\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissions$Companion;",
        "",
        "()V",
        "id",
        "Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissions;",
        "spaceId",
        "Lcom/pubnub/api/SpaceId;",
        "read",
        "",
        "write",
        "manage",
        "delete",
        "get",
        "join",
        "update",
        "pattern",
        "",
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
.field static final synthetic $$INSTANCE:Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissions$Companion;


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

    new-instance v0, Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissions$Companion;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissions$Companion;-><init>()V

    sput-object v0, Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissions$Companion;->$$INSTANCE:Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissions$Companion;

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

.method public static synthetic id$default(Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissions$Companion;Lcom/pubnub/api/SpaceId;ZZZZZZZILjava/lang/Object;)Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissions;
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

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    move v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    move v7, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v2, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move p5, v3

    move p6, v4

    move p7, v5

    move/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v2

    invoke-virtual/range {p2 .. p10}, Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissions$Companion;->id(Lcom/pubnub/api/SpaceId;ZZZZZZZ)Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic pattern$default(Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissions$Companion;Ljava/lang/String;ZZZZZZZILjava/lang/Object;)Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissions;
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

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    move v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    move v7, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v2, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move p5, v3

    move p6, v4

    move p7, v5

    move/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v2

    invoke-virtual/range {p2 .. p10}, Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissions$Companion;->pattern(Ljava/lang/String;ZZZZZZZ)Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final id(Lcom/pubnub/api/SpaceId;ZZZZZZZ)Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissions;
    .locals 10
    .param p1    # Lcom/pubnub/api/SpaceId;
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
    const-string v0, "160926"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    move-object v1, p1

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNSpacePermissionsGrant;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/pubnub/api/SpaceId;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v1, v0

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move v6, p5

    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move/from16 v8, p7

    .line 22
    .line 23
    move/from16 v9, p8

    .line 24
    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNSpacePermissionsGrant;-><init>(Ljava/lang/String;ZZZZZZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final pattern(Ljava/lang/String;ZZZZZZZ)Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissions;
    .locals 10
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
    const-string v0, "160927"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    move-object v2, p1

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNSpacePatternPermissionsGrant;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNSpacePatternPermissionsGrant;-><init>(Ljava/lang/String;ZZZZZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
