.class public final Lcom/contentsquare/android/internal/features/config/models/JsonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/internal/features/config/models/JsonConfig$b;,
        Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;,
        Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfigurations;,
        Lcom/contentsquare/android/internal/features/config/models/JsonConfig$GodMode;,
        Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;,
        Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ClientMode;,
        Lcom/contentsquare/android/internal/features/config/models/JsonConfig$InAppConfig;,
        Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;,
        Lcom/contentsquare/android/internal/features/config/models/JsonConfig$FeatureFlag;,
        Lcom/contentsquare/android/internal/features/config/models/JsonConfig$WebView;,
        Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;,
        Lcom/contentsquare/android/internal/features/config/models/JsonConfig$StaticResourceManager;
    }
.end annotation


# static fields
.field public static final a:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/serialization/json/Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "385117"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    sget-object v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$a;->a:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig;->b:Lkotlinx/serialization/json/Json;

    return-void
.end method
