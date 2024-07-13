.class public final Lcom/contentsquare/android/internal/core/telemetry/Telemetry$c;
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
        "Lcom/contentsquare/android/sdk/l3;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/contentsquare/android/internal/core/telemetry/Telemetry$c;


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

    new-instance v0, Lcom/contentsquare/android/internal/core/telemetry/Telemetry$c;

    invoke-direct {v0}, Lcom/contentsquare/android/internal/core/telemetry/Telemetry$c;-><init>()V

    sput-object v0, Lcom/contentsquare/android/internal/core/telemetry/Telemetry$c;->a:Lcom/contentsquare/android/internal/core/telemetry/Telemetry$c;

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
    .locals 4

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
    sget-object v0, Lcom/contentsquare/android/sdk/o2;->x:Lcom/contentsquare/android/sdk/o2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/contentsquare/android/sdk/o2;->c:Lcom/contentsquare/android/sdk/l3;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    :cond_2
    new-instance v0, Lcom/contentsquare/android/sdk/l3;

    .line 10
    .line 11
    invoke-static {}, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->access$getApplication$p()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    const-string v1, "385225"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_3
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/contentsquare/android/sdk/g8;->a(Landroid/content/Context;)Lcom/contentsquare/android/sdk/f8;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/contentsquare/android/sdk/l3;-><init>(Landroid/app/Application;Landroid/util/DisplayMetrics;Lcom/contentsquare/android/sdk/f8;)V

    .line 33
    .line 34
    .line 35
    :cond_4
    return-object v0
.end method
