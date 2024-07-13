.class public final Lcom/contentsquare/android/internal/core/telemetry/Telemetry$b;
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
        "Lcom/contentsquare/android/sdk/x1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/contentsquare/android/internal/core/telemetry/Telemetry$b;


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

    new-instance v0, Lcom/contentsquare/android/internal/core/telemetry/Telemetry$b;

    invoke-direct {v0}, Lcom/contentsquare/android/internal/core/telemetry/Telemetry$b;-><init>()V

    sput-object v0, Lcom/contentsquare/android/internal/core/telemetry/Telemetry$b;->a:Lcom/contentsquare/android/internal/core/telemetry/Telemetry$b;

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

    .line 1
    sget-object v0, Lcom/contentsquare/android/sdk/d2;->b:Lcom/contentsquare/android/sdk/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/contentsquare/android/sdk/d2;->c:Lcom/contentsquare/android/sdk/x1;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_2
    new-instance v0, Lcom/contentsquare/android/sdk/x1;

    .line 10
    .line 11
    sget-object v1, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->INSTANCE:Lcom/contentsquare/android/internal/core/telemetry/Telemetry;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/contentsquare/android/internal/core/telemetry/Telemetry;->access$getPreferenceStore(Lcom/contentsquare/android/internal/core/telemetry/Telemetry;)Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/contentsquare/android/sdk/x1;-><init>(Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V

    .line 18
    .line 19
    .line 20
    :cond_3
    return-object v0
.end method
