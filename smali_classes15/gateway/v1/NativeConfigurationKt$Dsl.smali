.class public final Lgateway/v1/NativeConfigurationKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/NativeConfigurationKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/NativeConfigurationKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 F2\u00020\u0001:\u0001FB\u0011\u0008\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0006J\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0004R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R$\u0010 \u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010&\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020!8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010)\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020!8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R$\u0010,\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020!8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%R$\u0010/\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020!8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010#\"\u0004\u0008.\u0010%R$\u00105\u001a\u0002002\u0006\u0010\u001b\u001a\u0002008G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u0010;\u001a\u0002062\u0006\u0010\u001b\u001a\u0002068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010@\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010C\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010=\"\u0004\u0008B\u0010?\u00a8\u0006G"
    }
    d2 = {
        "Lgateway/v1/NativeConfigurationKt$Dsl;",
        "",
        "Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "_build",
        "",
        "clearDiagnosticEvents",
        "",
        "hasDiagnosticEvents",
        "clearInitPolicy",
        "hasInitPolicy",
        "clearAdPolicy",
        "hasAdPolicy",
        "clearOperativeEventPolicy",
        "hasOperativeEventPolicy",
        "clearOtherPolicy",
        "hasOtherPolicy",
        "clearAdOperations",
        "hasAdOperations",
        "clearFeatureFlags",
        "hasFeatureFlags",
        "clearEnableIapEvent",
        "clearEnableOm",
        "Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;",
        "a",
        "Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;",
        "_builder",
        "Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;",
        "value",
        "getDiagnosticEvents",
        "()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;",
        "setDiagnosticEvents",
        "(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V",
        "diagnosticEvents",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;",
        "getInitPolicy",
        "()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;",
        "setInitPolicy",
        "(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V",
        "initPolicy",
        "getAdPolicy",
        "setAdPolicy",
        "adPolicy",
        "getOperativeEventPolicy",
        "setOperativeEventPolicy",
        "operativeEventPolicy",
        "getOtherPolicy",
        "setOtherPolicy",
        "otherPolicy",
        "Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;",
        "getAdOperations",
        "()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;",
        "setAdOperations",
        "(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V",
        "adOperations",
        "Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;",
        "getFeatureFlags",
        "()Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;",
        "setFeatureFlags",
        "(Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;)V",
        "featureFlags",
        "getEnableIapEvent",
        "()Z",
        "setEnableIapEvent",
        "(Z)V",
        "enableIapEvent",
        "getEnableOm",
        "setEnableOm",
        "enableOm",
        "<init>",
        "(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;)V",
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
.field public static final Companion:Lgateway/v1/NativeConfigurationKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
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

    new-instance v0, Lgateway/v1/NativeConfigurationKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/NativeConfigurationKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/NativeConfigurationKt$Dsl;->Companion:Lgateway/v1/NativeConfigurationKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;)V
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
    iput-object p1, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationKt$Dsl;-><init>(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;
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

    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "179891"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-object v0
.end method

.method public final clearAdOperations()V
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

    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->clearAdOperations()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public final clearAdPolicy()V
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

    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->clearAdPolicy()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public final clearDiagnosticEvents()V
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

    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->clearDiagnosticEvents()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public final clearEnableIapEvent()V
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

    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->clearEnableIapEvent()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public final clearEnableOm()V
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

    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->clearEnableOm()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public final clearFeatureFlags()V
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

    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->clearFeatureFlags()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public final clearInitPolicy()V
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

    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->clearInitPolicy()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public final clearOperativeEventPolicy()V
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

    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->clearOperativeEventPolicy()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public final clearOtherPolicy()V
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

    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->clearOtherPolicy()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public final getAdOperations()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAdOperations"
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

    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->getAdOperations()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    move-result-object v0

    const-string v1, "179892"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAdPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAdPolicy"
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

    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->getAdPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    const-string v1, "179893"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDiagnosticEvents()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDiagnosticEvents"
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

    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->getDiagnosticEvents()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    move-result-object v0

    const-string v1, "179894"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEnableIapEvent()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getEnableIapEvent"
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

    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->getEnableIapEvent()Z

    move-result v0

    return v0
.end method

.method public final getEnableOm()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getEnableOm"
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

    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->getEnableOm()Z

    move-result v0

    return v0
.end method

.method public final getFeatureFlags()Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFeatureFlags"
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

    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->getFeatureFlags()Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    move-result-object v0

    const-string v1, "179895"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInitPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getInitPolicy"
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

    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->getInitPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    const-string v1, "179896"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOperativeEventPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOperativeEventPolicy"
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

    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->getOperativeEventPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    const-string v1, "179897"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOtherPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOtherPolicy"
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

    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->getOtherPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    const-string v1, "179898"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasAdOperations()Z
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

    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->hasAdOperations()Z

    move-result v0

    return v0
.end method

.method public final hasAdPolicy()Z
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

    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->hasAdPolicy()Z

    move-result v0

    return v0
.end method

.method public final hasDiagnosticEvents()Z
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

    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->hasDiagnosticEvents()Z

    move-result v0

    return v0
.end method

.method public final hasFeatureFlags()Z
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

    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->hasFeatureFlags()Z

    move-result v0

    return v0
.end method

.method public final hasInitPolicy()Z
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

    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->hasInitPolicy()Z

    move-result v0

    return v0
.end method

.method public final hasOperativeEventPolicy()Z
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

    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->hasOperativeEventPolicy()Z

    move-result v0

    return v0
.end method

.method public final hasOtherPolicy()Z
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

    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->hasOtherPolicy()Z

    move-result v0

    return v0
.end method

.method public final setAdOperations(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V
    .locals 1
    .param p1    # Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAdOperations"
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
    const-string v0, "179899"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->setAdOperations(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAdPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 1
    .param p1    # Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAdPolicy"
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
    const-string v0, "179900"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->setAdPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setDiagnosticEvents(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V
    .locals 1
    .param p1    # Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDiagnosticEvents"
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
    const-string v0, "179901"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->setDiagnosticEvents(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setEnableIapEvent(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setEnableIapEvent"
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

    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->setEnableIapEvent(Z)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public final setEnableOm(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setEnableOm"
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

    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->setEnableOm(Z)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public final setFeatureFlags(Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 1
    .param p1    # Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setFeatureFlags"
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
    const-string v0, "179902"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->setFeatureFlags(Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setInitPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 1
    .param p1    # Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setInitPolicy"
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
    const-string v0, "179903"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->setInitPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setOperativeEventPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 1
    .param p1    # Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setOperativeEventPolicy"
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
    const-string v0, "179904"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->setOperativeEventPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setOtherPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 1
    .param p1    # Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setOtherPolicy"
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
    const-string v0, "179905"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/NativeConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->setOtherPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method
