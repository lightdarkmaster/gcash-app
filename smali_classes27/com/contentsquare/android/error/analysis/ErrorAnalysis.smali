.class public final Lcom/contentsquare/android/error/analysis/ErrorAnalysis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/error/analysis/ErrorAnalysis$Companion;,
        Lcom/contentsquare/android/error/analysis/ErrorAnalysis$HttpMethod;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/contentsquare/android/error/analysis/ErrorAnalysis;",
        "",
        "Lcom/contentsquare/android/common/error/analysis/NetworkEvent;",
        "rawEvent",
        "",
        "sendEvent",
        "",
        "isEnabled",
        "Lcom/contentsquare/android/common/communication/ErrorAnalysisInterface;",
        "errorAnalysisModule",
        "setErrorAnalysisModule",
        "",
        "url",
        "httpMethod",
        "source",
        "Lcom/contentsquare/android/error/analysis/NetworkMetric;",
        "newNetworkMetric",
        "a",
        "Lcom/contentsquare/android/common/communication/ErrorAnalysisInterface;",
        "<init>",
        "()V",
        "Companion",
        "HttpMethod",
        "error-analysis_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/contentsquare/android/error/analysis/ErrorAnalysis$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lcom/contentsquare/android/common/communication/ErrorAnalysisInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/contentsquare/android/error/analysis/ErrorAnalysis$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->Companion:Lcom/contentsquare/android/error/analysis/ErrorAnalysis$Companion;

    new-instance v0, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    invoke-direct {v0}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;-><init>()V

    sput-object v0, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->b:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    return-void
.end method

.method public constructor <init>()V
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

.method public static final synthetic access$getErrorAnalysisModule$p(Lcom/contentsquare/android/error/analysis/ErrorAnalysis;)Lcom/contentsquare/android/common/communication/ErrorAnalysisInterface;
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

    iget-object p0, p0, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->a:Lcom/contentsquare/android/common/communication/ErrorAnalysisInterface;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/contentsquare/android/error/analysis/ErrorAnalysis;
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

    sget-object v0, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->b:Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    return-object v0
.end method

.method public static final getInstance()Lcom/contentsquare/android/error/analysis/ErrorAnalysis;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    sget-object v0, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->Companion:Lcom/contentsquare/android/error/analysis/ErrorAnalysis$Companion;

    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis$Companion;->getInstance()Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic newNetworkMetric$default(Lcom/contentsquare/android/error/analysis/ErrorAnalysis;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/contentsquare/android/error/analysis/NetworkMetric;
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

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "388226"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->newNetworkMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/contentsquare/android/error/analysis/NetworkMetric;

    move-result-object p0

    return-object p0
.end method

.method public static final setUrlMaskingPatterns(Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    sget-object v0, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->Companion:Lcom/contentsquare/android/error/analysis/ErrorAnalysis$Companion;

    invoke-virtual {v0, p0}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis$Companion;->setUrlMaskingPatterns(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->a:Lcom/contentsquare/android/common/communication/ErrorAnalysisInterface;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/contentsquare/android/common/communication/ErrorAnalysisInterface;->isApiErrorEnabled()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final newNetworkMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/contentsquare/android/error/analysis/NetworkMetric;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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

    const-string v0, "388227"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388228"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388229"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/contentsquare/android/error/analysis/ErrorAnalysis$a;

    invoke-direct {v6, p0}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis$a;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/contentsquare/android/error/analysis/NetworkMetric;

    sget-object v5, Lcom/contentsquare/android/error/analysis/ErrorAnalysis$b;->a:Lcom/contentsquare/android/error/analysis/ErrorAnalysis$b;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/contentsquare/android/error/analysis/NetworkMetric;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final sendEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/common/error/analysis/NetworkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
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

    const-string v0, "388230"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->a:Lcom/contentsquare/android/common/communication/ErrorAnalysisInterface;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/contentsquare/android/common/communication/ErrorAnalysisInterface;->sendNetworkEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    :cond_2
    return-void
.end method

.method public final setErrorAnalysisModule(Lcom/contentsquare/android/common/communication/ErrorAnalysisInterface;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/common/communication/ErrorAnalysisInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
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

    iput-object p1, p0, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->a:Lcom/contentsquare/android/common/communication/ErrorAnalysisInterface;

    return-void
.end method
