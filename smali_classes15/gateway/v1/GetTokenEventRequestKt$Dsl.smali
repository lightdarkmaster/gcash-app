.class public final Lgateway/v1/GetTokenEventRequestKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/GetTokenEventRequestKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/GetTokenEventRequestKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\u0008\u0002\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lgateway/v1/GetTokenEventRequestKt$Dsl;",
        "",
        "Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;",
        "_build",
        "",
        "clearRewarded",
        "",
        "hasRewarded",
        "clearInterstitial",
        "hasInterstitial",
        "Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;",
        "a",
        "Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;",
        "_builder",
        "Lcom/google/protobuf/ByteString;",
        "value",
        "getRewarded",
        "()Lcom/google/protobuf/ByteString;",
        "setRewarded",
        "(Lcom/google/protobuf/ByteString;)V",
        "rewarded",
        "getInterstitial",
        "setInterstitial",
        "interstitial",
        "<init>",
        "(Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;)V",
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
.field public static final Companion:Lgateway/v1/GetTokenEventRequestKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
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

    new-instance v0, Lgateway/v1/GetTokenEventRequestKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/GetTokenEventRequestKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/GetTokenEventRequestKt$Dsl;->Companion:Lgateway/v1/GetTokenEventRequestKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;)V
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
    iput-object p1, p0, Lgateway/v1/GetTokenEventRequestKt$Dsl;->a:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lgateway/v1/GetTokenEventRequestKt$Dsl;-><init>(Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
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

    iget-object v0, p0, Lgateway/v1/GetTokenEventRequestKt$Dsl;->a:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "182032"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object v0
.end method

.method public final clearInterstitial()V
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

    iget-object v0, p0, Lgateway/v1/GetTokenEventRequestKt$Dsl;->a:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->clearInterstitial()Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    return-void
.end method

.method public final clearRewarded()V
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

    iget-object v0, p0, Lgateway/v1/GetTokenEventRequestKt$Dsl;->a:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->clearRewarded()Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    return-void
.end method

.method public final getInterstitial()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getInterstitial"
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

    iget-object v0, p0, Lgateway/v1/GetTokenEventRequestKt$Dsl;->a:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->getInterstitial()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "182033"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRewarded()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRewarded"
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

    iget-object v0, p0, Lgateway/v1/GetTokenEventRequestKt$Dsl;->a:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->getRewarded()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "182034"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasInterstitial()Z
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

    iget-object v0, p0, Lgateway/v1/GetTokenEventRequestKt$Dsl;->a:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->hasInterstitial()Z

    move-result v0

    return v0
.end method

.method public final hasRewarded()Z
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

    iget-object v0, p0, Lgateway/v1/GetTokenEventRequestKt$Dsl;->a:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->hasRewarded()Z

    move-result v0

    return v0
.end method

.method public final setInterstitial(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setInterstitial"
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
    const-string v0, "182035"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/GetTokenEventRequestKt$Dsl;->a:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->setInterstitial(Lcom/google/protobuf/ByteString;)Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setRewarded(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRewarded"
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
    const-string v0, "182036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/GetTokenEventRequestKt$Dsl;->a:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->setRewarded(Lcom/google/protobuf/ByteString;)Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method
