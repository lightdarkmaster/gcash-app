.class public final Lpyxis/uzuki/live/richutilskt/utils/RAsync;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpyxis/uzuki/live/richutilskt/utils/RAsync$BackgroundExecutor;,
        Lpyxis/uzuki/live/richutilskt/utils/RAsync$BackgroundThreadExecutor;,
        Lpyxis/uzuki/live/richutilskt/utils/RAsync$ExecutorId;,
        Lpyxis/uzuki/live/richutilskt/utils/RAsync$Attributes;,
        Lpyxis/uzuki/live/richutilskt/utils/RAsync$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0005\u001b\u001c\u001d\u001a\u001eB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J*\u0010\t\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007R\"\u0010\u0010\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lpyxis/uzuki/live/richutilskt/utils/RAsync;",
        "",
        "Lkotlin/Function0;",
        "",
        "executeProcess",
        "",
        "poolSize",
        "",
        "taskType",
        "execute",
        "a",
        "I",
        "getSettingPoolSize$RichUtils_release",
        "()I",
        "setSettingPoolSize$RichUtils_release",
        "(I)V",
        "settingPoolSize",
        "b",
        "Ljava/lang/String;",
        "settingTaskType",
        "Lpyxis/uzuki/live/richutilskt/utils/RAsync$BackgroundThreadExecutor;",
        "c",
        "Lpyxis/uzuki/live/richutilskt/utils/RAsync$BackgroundThreadExecutor;",
        "bte",
        "<init>",
        "()V",
        "Companion",
        "Attributes",
        "BackgroundExecutor",
        "BackgroundThreadExecutor",
        "ExecutorId",
        "RichUtils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lpyxis/uzuki/live/richutilskt/utils/RAsync$Companion;

.field private static final d:I

.field private static final e:Ljava/lang/String;

.field private static f:Lpyxis/uzuki/live/richutilskt/utils/RAsync;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lpyxis/uzuki/live/richutilskt/utils/RAsync$BackgroundThreadExecutor;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lpyxis/uzuki/live/richutilskt/utils/RAsync$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpyxis/uzuki/live/richutilskt/utils/RAsync$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->Companion:Lpyxis/uzuki/live/richutilskt/utils/RAsync$Companion;

    .line 8
    .line 9
    sget-object v0, Lpyxis/uzuki/live/richutilskt/utils/RAsync$Attributes;->INSTANCE:Lpyxis/uzuki/live/richutilskt/utils/RAsync$Attributes;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpyxis/uzuki/live/richutilskt/utils/RAsync$Attributes;->getCoresCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    sput v1, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->d:I

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "37690"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lpyxis/uzuki/live/richutilskt/utils/RAsync$Attributes;->getRandomTaskType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->e:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Lpyxis/uzuki/live/richutilskt/utils/RAsync;

    .line 43
    .line 44
    invoke-direct {v0}, Lpyxis/uzuki/live/richutilskt/utils/RAsync;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->f:Lpyxis/uzuki/live/richutilskt/utils/RAsync;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->Companion:Lpyxis/uzuki/live/richutilskt/utils/RAsync$Companion;

    .line 5
    .line 6
    invoke-static {v0}, Lpyxis/uzuki/live/richutilskt/utils/RAsync$Companion;->access$getDEFAULT_POOL_SIZE$p(Lpyxis/uzuki/live/richutilskt/utils/RAsync$Companion;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->a:I

    .line 11
    .line 12
    invoke-static {v0}, Lpyxis/uzuki/live/richutilskt/utils/RAsync$Companion;->access$getDEFAULT_TASK_TYPE$p(Lpyxis/uzuki/live/richutilskt/utils/RAsync$Companion;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lpyxis/uzuki/live/richutilskt/utils/RAsync$BackgroundThreadExecutor;

    .line 19
    .line 20
    invoke-direct {v0}, Lpyxis/uzuki/live/richutilskt/utils/RAsync$BackgroundThreadExecutor;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->c:Lpyxis/uzuki/live/richutilskt/utils/RAsync$BackgroundThreadExecutor;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getDEFAULT_POOL_SIZE$cp()I
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

    sget v0, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->d:I

    return v0
.end method

.method public static final synthetic access$getDEFAULT_TASK_TYPE$cp()Ljava/lang/String;
    .locals 1
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

    sget-object v0, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lpyxis/uzuki/live/richutilskt/utils/RAsync;
    .locals 1
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

    sget-object v0, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->f:Lpyxis/uzuki/live/richutilskt/utils/RAsync;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lpyxis/uzuki/live/richutilskt/utils/RAsync;)V
    .locals 1
    .param p0    # Lpyxis/uzuki/live/richutilskt/utils/RAsync;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sput-object p0, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->f:Lpyxis/uzuki/live/richutilskt/utils/RAsync;

    return-void
.end method

.method public static bridge synthetic execute$default(Lpyxis/uzuki/live/richutilskt/utils/RAsync;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_2

    iget p2, p0, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->a:I

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    iget-object p3, p0, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->b:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->execute(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public static final getInstance()Lpyxis/uzuki/live/richutilskt/utils/RAsync;
    .locals 1
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

    sget-object v0, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->Companion:Lpyxis/uzuki/live/richutilskt/utils/RAsync$Companion;

    invoke-virtual {v0}, Lpyxis/uzuki/live/richutilskt/utils/RAsync$Companion;->getInstance()Lpyxis/uzuki/live/richutilskt/utils/RAsync;

    move-result-object v0

    return-object v0
.end method

.method public static final setInstance(Lpyxis/uzuki/live/richutilskt/utils/RAsync;)V
    .locals 1
    .param p0    # Lpyxis/uzuki/live/richutilskt/utils/RAsync;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "37691"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->Companion:Lpyxis/uzuki/live/richutilskt/utils/RAsync$Companion;

    invoke-virtual {v0, p0}, Lpyxis/uzuki/live/richutilskt/utils/RAsync$Companion;->setInstance(Lpyxis/uzuki/live/richutilskt/utils/RAsync;)V

    return-void
.end method


# virtual methods
.method public final execute(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->execute$default(Lpyxis/uzuki/live/richutilskt/utils/RAsync;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final execute(Lkotlin/jvm/functions/Function0;I)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->execute$default(Lpyxis/uzuki/live/richutilskt/utils/RAsync;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final execute(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
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
    const-string v0, "37692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "37693"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpyxis/uzuki/live/richutilskt/utils/RAsync$BackgroundThreadExecutor;

    .line 12
    .line 13
    invoke-direct {v0}, Lpyxis/uzuki/live/richutilskt/utils/RAsync$BackgroundThreadExecutor;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->c:Lpyxis/uzuki/live/richutilskt/utils/RAsync$BackgroundThreadExecutor;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lpyxis/uzuki/live/richutilskt/utils/RAsync$BackgroundThreadExecutor;->setTaskType(Ljava/lang/String;)Lpyxis/uzuki/live/richutilskt/utils/RAsync$BackgroundExecutor;

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->c:Lpyxis/uzuki/live/richutilskt/utils/RAsync$BackgroundThreadExecutor;

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lpyxis/uzuki/live/richutilskt/utils/RAsync$BackgroundThreadExecutor;->setThreadPoolSize(I)Lpyxis/uzuki/live/richutilskt/utils/RAsync$BackgroundExecutor;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->c:Lpyxis/uzuki/live/richutilskt/utils/RAsync$BackgroundThreadExecutor;

    .line 27
    .line 28
    new-instance p3, Lpyxis/uzuki/live/richutilskt/utils/RAsync$a;

    .line 29
    .line 30
    invoke-direct {p3, p1}, Lpyxis/uzuki/live/richutilskt/utils/RAsync$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lpyxis/uzuki/live/richutilskt/utils/RAsync$BackgroundThreadExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getSettingPoolSize$RichUtils_release()I
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

    iget v0, p0, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->a:I

    return v0
.end method

.method public final setSettingPoolSize$RichUtils_release(I)V
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

    iput p1, p0, Lpyxis/uzuki/live/richutilskt/utils/RAsync;->a:I

    return-void
.end method
