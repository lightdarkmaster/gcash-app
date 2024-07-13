.class public final Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DiagnosticEventsConfigurationKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl$AllowedEventsProxy;,
        Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl$BlockedEventsProxy;,
        Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0003KLJB\u0011\u0008\u0002\u0012\u0006\u0010+\u001a\u00020(\u00a2\u0006\u0004\u0008H\u0010IJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\'\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\r\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\u0012\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\r\u001a\u00020\u000bH\u0087\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ-\u0010\u0017\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J.\u0010\u0012\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013H\u0087\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J0\u0010\u001d\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000bH\u0087\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020!0\n2\u0006\u0010\r\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\"\u0010\u000fJ(\u0010\u0012\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020!0\n2\u0006\u0010\r\u001a\u00020\u000bH\u0087\n\u00a2\u0006\u0004\u0008#\u0010\u000fJ-\u0010\u0017\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020!0\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013H\u0007\u00a2\u0006\u0004\u0008$\u0010\u0016J.\u0010\u0012\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020!0\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013H\u0087\n\u00a2\u0006\u0004\u0008%\u0010\u0016J0\u0010\u001d\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020!0\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000bH\u0087\u0002\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u001f\u0010 \u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020!0\nH\u0007\u00a2\u0006\u0004\u0008\'\u0010\u001fR\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R$\u00101\u001a\u00020,2\u0006\u0010\r\u001a\u00020,8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00106\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u00198G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00109\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u00198G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105R$\u0010<\u001a\u00020,2\u0006\u0010\r\u001a\u00020,8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010.\"\u0004\u0008;\u00100R$\u0010B\u001a\u00020=2\u0006\u0010\r\u001a\u00020=8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001d\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u001d\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020!0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010D\u00a8\u0006M"
    }
    d2 = {
        "Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;",
        "",
        "Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;",
        "_build",
        "",
        "clearEnabled",
        "clearMaxBatchSize",
        "clearMaxBatchIntervalMs",
        "clearTtmEnabled",
        "clearSeverity",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
        "Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl$AllowedEventsProxy;",
        "value",
        "addAllowedEvents",
        "(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V",
        "add",
        "plusAssignAllowedEvents",
        "plusAssign",
        "",
        "values",
        "addAllAllowedEvents",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V",
        "addAll",
        "plusAssignAllAllowedEvents",
        "",
        "index",
        "setAllowedEvents",
        "(Lcom/google/protobuf/kotlin/DslList;ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V",
        "set",
        "clearAllowedEvents",
        "(Lcom/google/protobuf/kotlin/DslList;)V",
        "clear",
        "Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl$BlockedEventsProxy;",
        "addBlockedEvents",
        "plusAssignBlockedEvents",
        "addAllBlockedEvents",
        "plusAssignAllBlockedEvents",
        "setBlockedEvents",
        "clearBlockedEvents",
        "Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;",
        "a",
        "Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;",
        "_builder",
        "",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "enabled",
        "getMaxBatchSize",
        "()I",
        "setMaxBatchSize",
        "(I)V",
        "maxBatchSize",
        "getMaxBatchIntervalMs",
        "setMaxBatchIntervalMs",
        "maxBatchIntervalMs",
        "getTtmEnabled",
        "setTtmEnabled",
        "ttmEnabled",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;",
        "getSeverity",
        "()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;",
        "setSeverity",
        "(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;)V",
        "severity",
        "getAllowedEvents",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "allowedEvents",
        "getBlockedEvents",
        "blockedEvents",
        "<init>",
        "(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;)V",
        "Companion",
        "AllowedEventsProxy",
        "BlockedEventsProxy",
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
.field public static final Companion:Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
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

    new-instance v0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->Companion:Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;)V
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
    iput-object p1, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;-><init>(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
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

    iget-object v0, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "181583"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-object v0
.end method

.method public final synthetic addAllAllowedEvents(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "addAllAllowedEvents"
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
    const-string v0, "181584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "181585"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->addAllAllowedEvents(Ljava/lang/Iterable;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic addAllBlockedEvents(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "addAllBlockedEvents"
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
    const-string v0, "181586"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "181587"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->addAllBlockedEvents(Ljava/lang/Iterable;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic addAllowedEvents(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "addAllowedEvents"
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
    const-string v0, "181588"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "181589"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->addAllowedEvents(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic addBlockedEvents(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "addBlockedEvents"
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
    const-string v0, "181590"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "181591"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->addBlockedEvents(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic clearAllowedEvents(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "clearAllowedEvents"
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
    const-string v0, "181592"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->clearAllowedEvents()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic clearBlockedEvents(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "clearBlockedEvents"
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
    const-string v0, "181593"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->clearBlockedEvents()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearEnabled()V
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

    iget-object v0, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->clearEnabled()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    return-void
.end method

.method public final clearMaxBatchIntervalMs()V
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

    iget-object v0, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->clearMaxBatchIntervalMs()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    return-void
.end method

.method public final clearMaxBatchSize()V
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

    iget-object v0, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->clearMaxBatchSize()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    return-void
.end method

.method public final clearSeverity()V
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

    iget-object v0, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->clearSeverity()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    return-void
.end method

.method public final clearTtmEnabled()V
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

    iget-object v0, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->clearTtmEnabled()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    return-void
.end method

.method public final synthetic getAllowedEvents()Lcom/google/protobuf/kotlin/DslList;
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
    iget-object v1, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->getAllowedEventsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "181594"

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

.method public final synthetic getBlockedEvents()Lcom/google/protobuf/kotlin/DslList;
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
    iget-object v1, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->getBlockedEventsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "181595"

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

.method public final getEnabled()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getEnabled"
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

    iget-object v0, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->getEnabled()Z

    move-result v0

    return v0
.end method

.method public final getMaxBatchIntervalMs()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMaxBatchIntervalMs"
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

    iget-object v0, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->getMaxBatchIntervalMs()I

    move-result v0

    return v0
.end method

.method public final getMaxBatchSize()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMaxBatchSize"
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

    iget-object v0, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->getMaxBatchSize()I

    move-result v0

    return v0
.end method

.method public final getSeverity()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSeverity"
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

    iget-object v0, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->getSeverity()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    move-result-object v0

    const-string v1, "181596"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTtmEnabled()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTtmEnabled"
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

    iget-object v0, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->getTtmEnabled()Z

    move-result v0

    return v0
.end method

.method public final synthetic plusAssignAllAllowedEvents(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            "Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl$AllowedEventsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "plusAssignAllAllowedEvents"
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
    const-string v0, "181597"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "181598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->addAllAllowedEvents(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic plusAssignAllBlockedEvents(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            "Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl$BlockedEventsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "plusAssignAllBlockedEvents"
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
    const-string v0, "181599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "181600"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->addAllBlockedEvents(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic plusAssignAllowedEvents(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            "Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl$AllowedEventsProxy;",
            ">;",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "plusAssignAllowedEvents"
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
    const-string v0, "181601"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "181602"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->addAllowedEvents(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic plusAssignBlockedEvents(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            "Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl$BlockedEventsProxy;",
            ">;",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "plusAssignBlockedEvents"
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
    const-string v0, "181603"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "181604"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->addBlockedEvents(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic setAllowedEvents(Lcom/google/protobuf/kotlin/DslList;ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAllowedEvents"
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
    const-string v0, "181605"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "181606"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->setAllowedEvents(ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic setBlockedEvents(Lcom/google/protobuf/kotlin/DslList;ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBlockedEvents"
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
    const-string v0, "181607"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "181608"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->setBlockedEvents(ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setEnabled"
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

    iget-object v0, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->setEnabled(Z)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    return-void
.end method

.method public final setMaxBatchIntervalMs(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMaxBatchIntervalMs"
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

    iget-object v0, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->setMaxBatchIntervalMs(I)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    return-void
.end method

.method public final setMaxBatchSize(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMaxBatchSize"
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

    iget-object v0, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->setMaxBatchSize(I)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    return-void
.end method

.method public final setSeverity(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;)V
    .locals 1
    .param p1    # Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSeverity"
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
    const-string v0, "181609"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->setSeverity(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTtmEnabled(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTtmEnabled"
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

    iget-object v0, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->a:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->setTtmEnabled(Z)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    return-void
.end method
