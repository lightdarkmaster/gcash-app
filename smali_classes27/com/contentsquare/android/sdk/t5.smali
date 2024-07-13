.class public final Lcom/contentsquare/android/sdk/t5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/contentsquare/android/sdk/wh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    new-instance v0, Lcom/contentsquare/android/sdk/wh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/contentsquare/android/sdk/wh;-><init>(I)V

    sput-object v0, Lcom/contentsquare/android/sdk/t5;->a:Lcom/contentsquare/android/sdk/wh;

    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "390686"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/contentsquare/android/sdk/t5;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    return-void
.end method
