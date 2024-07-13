.class public final Lcom/contentsquare/android/sdk/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/contentsquare/android/sdk/x0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/f5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:Lcom/contentsquare/android/sdk/c8;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final d:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/f5;)V
    .locals 2
    .param p1    # Lcom/contentsquare/android/sdk/f5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "389237"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/x0;->d:Lcom/contentsquare/android/common/features/logging/Logger;

    iput-object p1, p0, Lcom/contentsquare/android/sdk/x0;->a:Lcom/contentsquare/android/sdk/f5;

    return-void
.end method
