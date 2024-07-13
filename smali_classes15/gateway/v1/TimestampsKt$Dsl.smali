.class public final Lgateway/v1/TimestampsKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/TimestampsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/TimestampsKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0011\u0008\u0002\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u00148G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lgateway/v1/TimestampsKt$Dsl;",
        "",
        "Lgateway/v1/TimestampsOuterClass$Timestamps;",
        "_build",
        "",
        "clearTimestamp",
        "",
        "hasTimestamp",
        "clearSessionTimestamp",
        "Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;",
        "a",
        "Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;",
        "_builder",
        "Lcom/google/protobuf/Timestamp;",
        "value",
        "getTimestamp",
        "()Lcom/google/protobuf/Timestamp;",
        "setTimestamp",
        "(Lcom/google/protobuf/Timestamp;)V",
        "timestamp",
        "",
        "getSessionTimestamp",
        "()J",
        "setSessionTimestamp",
        "(J)V",
        "sessionTimestamp",
        "<init>",
        "(Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;)V",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lgateway/v1/TimestampsKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgateway/v1/TimestampsKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/TimestampsKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/TimestampsKt$Dsl;->Companion:Lgateway/v1/TimestampsKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;)V
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
    iput-object p1, p0, Lgateway/v1/TimestampsKt$Dsl;->a:Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lgateway/v1/TimestampsKt$Dsl;-><init>(Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/TimestampsOuterClass$Timestamps;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
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

    iget-object v0, p0, Lgateway/v1/TimestampsKt$Dsl;->a:Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "182400"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/TimestampsOuterClass$Timestamps;

    return-object v0
.end method

.method public final clearSessionTimestamp()V
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

    iget-object v0, p0, Lgateway/v1/TimestampsKt$Dsl;->a:Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    invoke-virtual {v0}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->clearSessionTimestamp()Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    return-void
.end method

.method public final clearTimestamp()V
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

    iget-object v0, p0, Lgateway/v1/TimestampsKt$Dsl;->a:Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    invoke-virtual {v0}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->clearTimestamp()Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    return-void
.end method

.method public final getSessionTimestamp()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSessionTimestamp"
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

    iget-object v0, p0, Lgateway/v1/TimestampsKt$Dsl;->a:Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    invoke-virtual {v0}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->getSessionTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTimestamp"
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

    iget-object v0, p0, Lgateway/v1/TimestampsKt$Dsl;->a:Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    invoke-virtual {v0}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    const-string v1, "182401"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasTimestamp()Z
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

    iget-object v0, p0, Lgateway/v1/TimestampsKt$Dsl;->a:Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    invoke-virtual {v0}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public final setSessionTimestamp(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSessionTimestamp"
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

    iget-object v0, p0, Lgateway/v1/TimestampsKt$Dsl;->a:Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    invoke-virtual {v0, p1, p2}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->setSessionTimestamp(J)Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    return-void
.end method

.method public final setTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/Timestamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTimestamp"
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
    const-string v0, "182402"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/TimestampsKt$Dsl;->a:Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->setTimestamp(Lcom/google/protobuf/Timestamp;)Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method
