.class public final Lgateway/v1/AdPlayerConfigRequestKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/AdPlayerConfigRequestKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/AdPlayerConfigRequestKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0011\u0008\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0004R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00168G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010!\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u001c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010$\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014\u00a8\u0006("
    }
    d2 = {
        "Lgateway/v1/AdPlayerConfigRequestKt$Dsl;",
        "",
        "Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;",
        "_build",
        "",
        "clearConfigurationToken",
        "clearPlacementId",
        "clearWebviewVersion",
        "",
        "hasWebviewVersion",
        "clearImpressionOpportunityId",
        "Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;",
        "a",
        "Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;",
        "_builder",
        "Lcom/google/protobuf/ByteString;",
        "value",
        "getConfigurationToken",
        "()Lcom/google/protobuf/ByteString;",
        "setConfigurationToken",
        "(Lcom/google/protobuf/ByteString;)V",
        "configurationToken",
        "",
        "getPlacementId",
        "()Ljava/lang/String;",
        "setPlacementId",
        "(Ljava/lang/String;)V",
        "placementId",
        "",
        "getWebviewVersion",
        "()I",
        "setWebviewVersion",
        "(I)V",
        "webviewVersion",
        "getImpressionOpportunityId",
        "setImpressionOpportunityId",
        "impressionOpportunityId",
        "<init>",
        "(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;)V",
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
.field public static final Companion:Lgateway/v1/AdPlayerConfigRequestKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;
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

    new-instance v0, Lgateway/v1/AdPlayerConfigRequestKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/AdPlayerConfigRequestKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/AdPlayerConfigRequestKt$Dsl;->Companion:Lgateway/v1/AdPlayerConfigRequestKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;)V
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
    iput-object p1, p0, Lgateway/v1/AdPlayerConfigRequestKt$Dsl;->a:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lgateway/v1/AdPlayerConfigRequestKt$Dsl;-><init>(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;
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

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestKt$Dsl;->a:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "180667"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    return-object v0
.end method

.method public final clearConfigurationToken()V
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

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestKt$Dsl;->a:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->clearConfigurationToken()Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    return-void
.end method

.method public final clearImpressionOpportunityId()V
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

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestKt$Dsl;->a:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->clearImpressionOpportunityId()Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    return-void
.end method

.method public final clearPlacementId()V
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

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestKt$Dsl;->a:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->clearPlacementId()Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    return-void
.end method

.method public final clearWebviewVersion()V
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

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestKt$Dsl;->a:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->clearWebviewVersion()Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    return-void
.end method

.method public final getConfigurationToken()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getConfigurationToken"
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

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestKt$Dsl;->a:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->getConfigurationToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "180668"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getImpressionOpportunityId"
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

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestKt$Dsl;->a:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "180669"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPlacementId"
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

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestKt$Dsl;->a:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "180670"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWebviewVersion()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getWebviewVersion"
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

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestKt$Dsl;->a:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->getWebviewVersion()I

    move-result v0

    return v0
.end method

.method public final hasWebviewVersion()Z
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

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestKt$Dsl;->a:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->hasWebviewVersion()Z

    move-result v0

    return v0
.end method

.method public final setConfigurationToken(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setConfigurationToken"
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
    const-string v0, "180671"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestKt$Dsl;->a:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->setConfigurationToken(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setImpressionOpportunityId"
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
    const-string v0, "180672"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestKt$Dsl;->a:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPlacementId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPlacementId"
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
    const-string v0, "180673"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestKt$Dsl;->a:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->setPlacementId(Ljava/lang/String;)Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setWebviewVersion(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setWebviewVersion"
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

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestKt$Dsl;->a:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->setWebviewVersion(I)Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    return-void
.end method