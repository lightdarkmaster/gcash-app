.class public final Lgateway/v1/CampaignStateKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/CampaignStateKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/CampaignStateKt$Dsl$Companion;,
        Lgateway/v1/CampaignStateKt$Dsl$LoadedCampaignsProxy;,
        Lgateway/v1/CampaignStateKt$Dsl$ShownCampaignsProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0003./0B\u0011\u0008\u0002\u0012\u0006\u0010&\u001a\u00020#\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\'\u0010\u000b\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ(\u0010\r\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0087\n\u00a2\u0006\u0004\u0008\u000c\u0010\nJ-\u0010\u0012\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\r\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0087\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J0\u0010\u0018\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0005H\u0087\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u000b\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001c0\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\nJ(\u0010\r\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001c0\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0087\n\u00a2\u0006\u0004\u0008\u001e\u0010\nJ-\u0010\u0012\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001c0\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J.\u0010\r\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001c0\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0087\n\u00a2\u0006\u0004\u0008 \u0010\u0011J0\u0010\u0018\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001c0\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0005H\u0087\u0002\u00a2\u0006\u0004\u0008!\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001c0\u0004H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u001aR\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001d\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001d\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001c0\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(\u00a8\u00061"
    }
    d2 = {
        "Lgateway/v1/CampaignStateKt$Dsl;",
        "",
        "Lgateway/v1/CampaignStateOuterClass$CampaignState;",
        "_build",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lgateway/v1/CampaignStateOuterClass$Campaign;",
        "Lgateway/v1/CampaignStateKt$Dsl$LoadedCampaignsProxy;",
        "value",
        "",
        "addLoadedCampaigns",
        "(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/CampaignStateOuterClass$Campaign;)V",
        "add",
        "plusAssignLoadedCampaigns",
        "plusAssign",
        "",
        "values",
        "addAllLoadedCampaigns",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V",
        "addAll",
        "plusAssignAllLoadedCampaigns",
        "",
        "index",
        "setLoadedCampaigns",
        "(Lcom/google/protobuf/kotlin/DslList;ILgateway/v1/CampaignStateOuterClass$Campaign;)V",
        "set",
        "clearLoadedCampaigns",
        "(Lcom/google/protobuf/kotlin/DslList;)V",
        "clear",
        "Lgateway/v1/CampaignStateKt$Dsl$ShownCampaignsProxy;",
        "addShownCampaigns",
        "plusAssignShownCampaigns",
        "addAllShownCampaigns",
        "plusAssignAllShownCampaigns",
        "setShownCampaigns",
        "clearShownCampaigns",
        "Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;",
        "a",
        "Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;",
        "_builder",
        "getLoadedCampaigns",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "loadedCampaigns",
        "getShownCampaigns",
        "shownCampaigns",
        "<init>",
        "(Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;)V",
        "Companion",
        "LoadedCampaignsProxy",
        "ShownCampaignsProxy",
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
.field public static final Companion:Lgateway/v1/CampaignStateKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
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

    new-instance v0, Lgateway/v1/CampaignStateKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/CampaignStateKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/CampaignStateKt$Dsl;->Companion:Lgateway/v1/CampaignStateKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;)V
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
    iput-object p1, p0, Lgateway/v1/CampaignStateKt$Dsl;->a:Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lgateway/v1/CampaignStateKt$Dsl;-><init>(Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/CampaignStateOuterClass$CampaignState;
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

    iget-object v0, p0, Lgateway/v1/CampaignStateKt$Dsl;->a:Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "179374"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    return-object v0
.end method

.method public final synthetic addAllLoadedCampaigns(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "addAllLoadedCampaigns"
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
    const-string v0, "179375"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "179376"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgateway/v1/CampaignStateKt$Dsl;->a:Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->addAllLoadedCampaigns(Ljava/lang/Iterable;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic addAllShownCampaigns(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "addAllShownCampaigns"
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
    const-string v0, "179377"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "179378"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgateway/v1/CampaignStateKt$Dsl;->a:Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->addAllShownCampaigns(Ljava/lang/Iterable;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic addLoadedCampaigns(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/CampaignStateOuterClass$Campaign;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "addLoadedCampaigns"
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
    const-string v0, "179379"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "179380"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgateway/v1/CampaignStateKt$Dsl;->a:Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->addLoadedCampaigns(Lgateway/v1/CampaignStateOuterClass$Campaign;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic addShownCampaigns(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/CampaignStateOuterClass$Campaign;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "addShownCampaigns"
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
    const-string v0, "179381"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "179382"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgateway/v1/CampaignStateKt$Dsl;->a:Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->addShownCampaigns(Lgateway/v1/CampaignStateOuterClass$Campaign;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic clearLoadedCampaigns(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "clearLoadedCampaigns"
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
    const-string v0, "179383"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgateway/v1/CampaignStateKt$Dsl;->a:Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->clearLoadedCampaigns()Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic clearShownCampaigns(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "clearShownCampaigns"
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
    const-string v0, "179384"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgateway/v1/CampaignStateKt$Dsl;->a:Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->clearShownCampaigns()Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic getLoadedCampaigns()Lcom/google/protobuf/kotlin/DslList;
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

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lgateway/v1/CampaignStateKt$Dsl;->a:Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->getLoadedCampaignsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "179385"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic getShownCampaigns()Lcom/google/protobuf/kotlin/DslList;
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

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lgateway/v1/CampaignStateKt$Dsl;->a:Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->getShownCampaignsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "179386"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic plusAssignAllLoadedCampaigns(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgateway/v1/CampaignStateOuterClass$Campaign;",
            "Lgateway/v1/CampaignStateKt$Dsl$LoadedCampaignsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lgateway/v1/CampaignStateOuterClass$Campaign;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "plusAssignAllLoadedCampaigns"
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
    const-string v0, "179387"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "179388"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgateway/v1/CampaignStateKt$Dsl;->addAllLoadedCampaigns(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic plusAssignAllShownCampaigns(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgateway/v1/CampaignStateOuterClass$Campaign;",
            "Lgateway/v1/CampaignStateKt$Dsl$ShownCampaignsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lgateway/v1/CampaignStateOuterClass$Campaign;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "plusAssignAllShownCampaigns"
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
    const-string v0, "179389"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "179390"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgateway/v1/CampaignStateKt$Dsl;->addAllShownCampaigns(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic plusAssignLoadedCampaigns(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/CampaignStateOuterClass$Campaign;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgateway/v1/CampaignStateOuterClass$Campaign;",
            "Lgateway/v1/CampaignStateKt$Dsl$LoadedCampaignsProxy;",
            ">;",
            "Lgateway/v1/CampaignStateOuterClass$Campaign;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "plusAssignLoadedCampaigns"
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
    const-string v0, "179391"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "179392"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgateway/v1/CampaignStateKt$Dsl;->addLoadedCampaigns(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/CampaignStateOuterClass$Campaign;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic plusAssignShownCampaigns(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/CampaignStateOuterClass$Campaign;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgateway/v1/CampaignStateOuterClass$Campaign;",
            "Lgateway/v1/CampaignStateKt$Dsl$ShownCampaignsProxy;",
            ">;",
            "Lgateway/v1/CampaignStateOuterClass$Campaign;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "plusAssignShownCampaigns"
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
    const-string v0, "179393"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "179394"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgateway/v1/CampaignStateKt$Dsl;->addShownCampaigns(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/CampaignStateOuterClass$Campaign;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic setLoadedCampaigns(Lcom/google/protobuf/kotlin/DslList;ILgateway/v1/CampaignStateOuterClass$Campaign;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLoadedCampaigns"
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
    const-string v0, "179395"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "179396"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgateway/v1/CampaignStateKt$Dsl;->a:Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->setLoadedCampaigns(ILgateway/v1/CampaignStateOuterClass$Campaign;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic setShownCampaigns(Lcom/google/protobuf/kotlin/DslList;ILgateway/v1/CampaignStateOuterClass$Campaign;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setShownCampaigns"
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
    const-string v0, "179397"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "179398"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgateway/v1/CampaignStateKt$Dsl;->a:Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->setShownCampaigns(ILgateway/v1/CampaignStateOuterClass$Campaign;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method
