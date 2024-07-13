.class public final enum Lcom/facebook/internal/logging/monitor/PerformanceEventName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/logging/monitor/PerformanceEventName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/internal/logging/monitor/PerformanceEventName;

.field public static final enum EVENT_NAME_FOR_TEST_FIRST:Lcom/facebook/internal/logging/monitor/PerformanceEventName;

.field public static final enum EVENT_NAME_FOR_TEST_SECOND:Lcom/facebook/internal/logging/monitor/PerformanceEventName;

.field public static final enum FB_CORE_STARTUP:Lcom/facebook/internal/logging/monitor/PerformanceEventName;


# instance fields
.field private eventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

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
    new-instance v0, Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    .line 2
    .line 3
    const-string v1, "334866"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/facebook/internal/logging/monitor/PerformanceEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/internal/logging/monitor/PerformanceEventName;->EVENT_NAME_FOR_TEST_FIRST:Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    .line 12
    .line 13
    const-string v3, "334867"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lcom/facebook/internal/logging/monitor/PerformanceEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/facebook/internal/logging/monitor/PerformanceEventName;->EVENT_NAME_FOR_TEST_SECOND:Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    .line 20
    .line 21
    new-instance v3, Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    .line 22
    .line 23
    const-string v5, "334868"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, Lcom/facebook/internal/logging/monitor/PerformanceEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/facebook/internal/logging/monitor/PerformanceEventName;->FB_CORE_STARTUP:Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/facebook/internal/logging/monitor/PerformanceEventName;->$VALUES:[Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/internal/logging/monitor/PerformanceEventName;->eventName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/logging/monitor/PerformanceEventName;
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

    const-class v0, Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/logging/monitor/PerformanceEventName;
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

    sget-object v0, Lcom/facebook/internal/logging/monitor/PerformanceEventName;->$VALUES:[Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    invoke-virtual {v0}, [Lcom/facebook/internal/logging/monitor/PerformanceEventName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/facebook/internal/logging/monitor/PerformanceEventName;->eventName:Ljava/lang/String;

    return-object v0
.end method
