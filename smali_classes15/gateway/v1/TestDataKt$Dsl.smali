.class public final Lgateway/v1/TestDataKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/TestDataKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/TestDataKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0011\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R$\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lgateway/v1/TestDataKt$Dsl;",
        "",
        "Lgateway/v1/TestDataOuterClass$TestData;",
        "_build",
        "",
        "clearForceCampaignId",
        "",
        "hasForceCampaignId",
        "clearForceCountry",
        "hasForceCountry",
        "clearForceCountrySubdivision",
        "hasForceCountrySubdivision",
        "Lgateway/v1/TestDataOuterClass$TestData$Builder;",
        "a",
        "Lgateway/v1/TestDataOuterClass$TestData$Builder;",
        "_builder",
        "",
        "value",
        "getForceCampaignId",
        "()Ljava/lang/String;",
        "setForceCampaignId",
        "(Ljava/lang/String;)V",
        "forceCampaignId",
        "getForceCountry",
        "setForceCountry",
        "forceCountry",
        "getForceCountrySubdivision",
        "setForceCountrySubdivision",
        "forceCountrySubdivision",
        "<init>",
        "(Lgateway/v1/TestDataOuterClass$TestData$Builder;)V",
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
.field public static final Companion:Lgateway/v1/TestDataKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lgateway/v1/TestDataOuterClass$TestData$Builder;
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

    new-instance v0, Lgateway/v1/TestDataKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/TestDataKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/TestDataKt$Dsl;->Companion:Lgateway/v1/TestDataKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/TestDataOuterClass$TestData$Builder;)V
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
    iput-object p1, p0, Lgateway/v1/TestDataKt$Dsl;->a:Lgateway/v1/TestDataOuterClass$TestData$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/TestDataOuterClass$TestData$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lgateway/v1/TestDataKt$Dsl;-><init>(Lgateway/v1/TestDataOuterClass$TestData$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/TestDataOuterClass$TestData;
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

    iget-object v0, p0, Lgateway/v1/TestDataKt$Dsl;->a:Lgateway/v1/TestDataOuterClass$TestData$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "181811"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/TestDataOuterClass$TestData;

    return-object v0
.end method

.method public final clearForceCampaignId()V
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

    iget-object v0, p0, Lgateway/v1/TestDataKt$Dsl;->a:Lgateway/v1/TestDataOuterClass$TestData$Builder;

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData$Builder;->clearForceCampaignId()Lgateway/v1/TestDataOuterClass$TestData$Builder;

    return-void
.end method

.method public final clearForceCountry()V
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

    iget-object v0, p0, Lgateway/v1/TestDataKt$Dsl;->a:Lgateway/v1/TestDataOuterClass$TestData$Builder;

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData$Builder;->clearForceCountry()Lgateway/v1/TestDataOuterClass$TestData$Builder;

    return-void
.end method

.method public final clearForceCountrySubdivision()V
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

    iget-object v0, p0, Lgateway/v1/TestDataKt$Dsl;->a:Lgateway/v1/TestDataOuterClass$TestData$Builder;

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData$Builder;->clearForceCountrySubdivision()Lgateway/v1/TestDataOuterClass$TestData$Builder;

    return-void
.end method

.method public final getForceCampaignId()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getForceCampaignId"
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

    iget-object v0, p0, Lgateway/v1/TestDataKt$Dsl;->a:Lgateway/v1/TestDataOuterClass$TestData$Builder;

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData$Builder;->getForceCampaignId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "181812"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getForceCountry()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getForceCountry"
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

    iget-object v0, p0, Lgateway/v1/TestDataKt$Dsl;->a:Lgateway/v1/TestDataOuterClass$TestData$Builder;

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData$Builder;->getForceCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "181813"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getForceCountrySubdivision()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getForceCountrySubdivision"
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

    iget-object v0, p0, Lgateway/v1/TestDataKt$Dsl;->a:Lgateway/v1/TestDataOuterClass$TestData$Builder;

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData$Builder;->getForceCountrySubdivision()Ljava/lang/String;

    move-result-object v0

    const-string v1, "181814"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasForceCampaignId()Z
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

    iget-object v0, p0, Lgateway/v1/TestDataKt$Dsl;->a:Lgateway/v1/TestDataOuterClass$TestData$Builder;

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData$Builder;->hasForceCampaignId()Z

    move-result v0

    return v0
.end method

.method public final hasForceCountry()Z
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

    iget-object v0, p0, Lgateway/v1/TestDataKt$Dsl;->a:Lgateway/v1/TestDataOuterClass$TestData$Builder;

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData$Builder;->hasForceCountry()Z

    move-result v0

    return v0
.end method

.method public final hasForceCountrySubdivision()Z
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

    iget-object v0, p0, Lgateway/v1/TestDataKt$Dsl;->a:Lgateway/v1/TestDataOuterClass$TestData$Builder;

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData$Builder;->hasForceCountrySubdivision()Z

    move-result v0

    return v0
.end method

.method public final setForceCampaignId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setForceCampaignId"
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
    const-string v0, "181815"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/TestDataKt$Dsl;->a:Lgateway/v1/TestDataOuterClass$TestData$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/TestDataOuterClass$TestData$Builder;->setForceCampaignId(Ljava/lang/String;)Lgateway/v1/TestDataOuterClass$TestData$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setForceCountry(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setForceCountry"
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
    const-string v0, "181816"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/TestDataKt$Dsl;->a:Lgateway/v1/TestDataOuterClass$TestData$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/TestDataOuterClass$TestData$Builder;->setForceCountry(Ljava/lang/String;)Lgateway/v1/TestDataOuterClass$TestData$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setForceCountrySubdivision(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setForceCountrySubdivision"
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
    const-string v0, "181817"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/TestDataKt$Dsl;->a:Lgateway/v1/TestDataOuterClass$TestData$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/TestDataOuterClass$TestData$Builder;->setForceCountrySubdivision(Ljava/lang/String;)Lgateway/v1/TestDataOuterClass$TestData$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method
