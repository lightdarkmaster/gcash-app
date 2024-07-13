.class public final Lcom/contentsquare/android/internal/core/telemetry/Telemetry$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/internal/core/telemetry/Telemetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/contentsquare/android/sdk/sh;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/contentsquare/android/internal/core/telemetry/Telemetry$e;


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/contentsquare/android/internal/core/telemetry/Telemetry$e;

    invoke-direct {v0}, Lcom/contentsquare/android/internal/core/telemetry/Telemetry$e;-><init>()V

    sput-object v0, Lcom/contentsquare/android/internal/core/telemetry/Telemetry$e;->a:Lcom/contentsquare/android/internal/core/telemetry/Telemetry$e;

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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
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

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/contentsquare/android/sdk/sh;

    .line 3
    .line 4
    new-instance v1, Lcom/contentsquare/android/sdk/nh;

    .line 5
    .line 6
    sget-object v2, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->INSTANCE:Lcom/contentsquare/android/internal/core/telemetry/Telemetry;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->access$getDeviceInfo(Lcom/contentsquare/android/internal/core/telemetry/Telemetry;)Lcom/contentsquare/android/sdk/l3;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v2}, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->access$getConfiguration(Lcom/contentsquare/android/internal/core/telemetry/Telemetry;)Lcom/contentsquare/android/sdk/x1;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Lcom/contentsquare/android/common/utils/http/HttpConnection;

    .line 17
    .line 18
    invoke-direct {v5}, Lcom/contentsquare/android/common/utils/http/HttpConnection;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v5, v3, v4}, Lcom/contentsquare/android/sdk/nh;-><init>(Lcom/contentsquare/android/common/utils/http/HttpConnection;Lcom/contentsquare/android/sdk/l3;Lcom/contentsquare/android/sdk/x1;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    new-instance v1, Lcom/contentsquare/android/sdk/kh;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->access$getDeviceInfo(Lcom/contentsquare/android/internal/core/telemetry/Telemetry;)Lcom/contentsquare/android/sdk/l3;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2}, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->access$getConfiguration(Lcom/contentsquare/android/internal/core/telemetry/Telemetry;)Lcom/contentsquare/android/sdk/x1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v3, v2}, Lcom/contentsquare/android/sdk/kh;-><init>(Lcom/contentsquare/android/sdk/l3;Lcom/contentsquare/android/sdk/x1;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
