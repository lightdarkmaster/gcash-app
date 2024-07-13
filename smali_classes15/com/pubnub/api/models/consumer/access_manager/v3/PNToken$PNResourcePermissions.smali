.class public final Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PNResourcePermissions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004BK\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003JO\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;",
        "",
        "grant",
        "",
        "(I)V",
        "read",
        "",
        "write",
        "manage",
        "delete",
        "get",
        "update",
        "join",
        "(ZZZZZZZ)V",
        "getDelete",
        "()Z",
        "getGet",
        "getJoin",
        "getManage",
        "getRead",
        "getUpdate",
        "getWrite",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final delete:Z

.field private final get:Z

.field private final join:Z

.field private final manage:Z

.field private final read:Z

.field private final update:Z

.field private final write:Z


# direct methods
.method public constructor <init>()V
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

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;-><init>(ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
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

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    move-object v3, p0

    .line 10
    invoke-direct/range {v3 .. v10}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;-><init>(ZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZ)V
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
    iput-boolean p1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->read:Z

    .line 3
    iput-boolean p2, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->write:Z

    .line 4
    iput-boolean p3, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->manage:Z

    .line 5
    iput-boolean p4, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->delete:Z

    .line 6
    iput-boolean p5, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->get:Z

    .line 7
    iput-boolean p6, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->update:Z

    .line 8
    iput-boolean p7, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->join:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_2

    const/4 p9, 0x0

    goto :goto_0

    :cond_2
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    move v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    move v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    move v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_7

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    move v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_8

    const/4 p8, 0x0

    goto :goto_6

    :cond_8
    move p8, p7

    :goto_6
    move-object p1, p0

    move p2, p9

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move p7, v5

    .line 9
    invoke-direct/range {p1 .. p8}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;-><init>(ZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;ZZZZZZZILjava/lang/Object;)Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_2

    iget-boolean p1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->read:Z

    :cond_2
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_3

    iget-boolean p2, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->write:Z

    :cond_3
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_4

    iget-boolean p3, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->manage:Z

    :cond_4
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_5

    iget-boolean p4, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->delete:Z

    :cond_5
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_6

    iget-boolean p5, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->get:Z

    :cond_6
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_7

    iget-boolean p6, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->update:Z

    :cond_7
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_8

    iget-boolean p7, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->join:Z

    :cond_8
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->copy(ZZZZZZZ)Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->read:Z

    return v0
.end method

.method public final component2()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->write:Z

    return v0
.end method

.method public final component3()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->manage:Z

    return v0
.end method

.method public final component4()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->delete:Z

    return v0
.end method

.method public final component5()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->get:Z

    return v0
.end method

.method public final component6()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->update:Z

    return v0
.end method

.method public final component7()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->join:Z

    return v0
.end method

.method public final copy(ZZZZZZZ)Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;
    .locals 9
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

    new-instance v8, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;-><init>(ZZZZZZZ)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;

    iget-boolean v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->read:Z

    iget-boolean v3, p1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->read:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->write:Z

    iget-boolean v3, p1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->write:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->manage:Z

    iget-boolean v3, p1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->manage:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->delete:Z

    iget-boolean v3, p1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->delete:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->get:Z

    iget-boolean v3, p1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->get:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->update:Z

    iget-boolean v3, p1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->update:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->join:Z

    iget-boolean p1, p1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->join:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDelete()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->delete:Z

    return v0
.end method

.method public final getGet()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->get:Z

    return v0
.end method

.method public final getJoin()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->join:Z

    return v0
.end method

.method public final getManage()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->manage:Z

    return v0
.end method

.method public final getRead()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->read:Z

    return v0
.end method

.method public final getUpdate()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->update:Z

    return v0
.end method

.method public final getWrite()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->write:Z

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

    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->read:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->write:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->manage:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->delete:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->get:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->update:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->join:Z

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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

    const-string v1, "162275"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->read:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "162276"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->write:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "162277"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->manage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "162278"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->delete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "162279"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->get:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "162280"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->update:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "162281"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken$PNResourcePermissions;->join:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
