.class public final Lpyxis/uzuki/live/richutilskt/module/crash/CrashConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpyxis/uzuki/live/richutilskt/module/crash/CrashConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001 B\u0011\u0008\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lpyxis/uzuki/live/richutilskt/module/crash/CrashConfig;",
        "",
        "",
        "a",
        "Z",
        "isDisplayDeviceInfo",
        "()Z",
        "Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;",
        "b",
        "Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;",
        "getLogLevel",
        "()Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;",
        "logLevel",
        "",
        "c",
        "Ljava/lang/String;",
        "getTimeFormat",
        "()Ljava/lang/String;",
        "timeFormat",
        "d",
        "getVersionStr",
        "versionStr",
        "e",
        "getPackageName",
        "packageName",
        "f",
        "getLogLocation",
        "logLocation",
        "Lpyxis/uzuki/live/richutilskt/module/crash/CrashConfig$Builder;",
        "builder",
        "<init>",
        "(Lpyxis/uzuki/live/richutilskt/module/crash/CrashConfig$Builder;)V",
        "Builder",
        "RichUtils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lpyxis/uzuki/live/richutilskt/module/crash/CrashConfig$Builder;)V
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
    invoke-virtual {p1}, Lpyxis/uzuki/live/richutilskt/module/crash/CrashConfig$Builder;->getDisplayDeviceInfo()Z

    move-result v0

    iput-boolean v0, p0, Lpyxis/uzuki/live/richutilskt/module/crash/CrashConfig;->a:Z

    .line 3
    invoke-virtual {p1}, Lpyxis/uzuki/live/richutilskt/module/crash/CrashConfig$Builder;->getLogLevel()Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;

    move-result-object v0

    iput-object v0, p0, Lpyxis/uzuki/live/richutilskt/module/crash/CrashConfig;->b:Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;

    .line 4
    invoke-virtual {p1}, Lpyxis/uzuki/live/richutilskt/module/crash/CrashConfig$Builder;->getTimeFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyxis/uzuki/live/richutilskt/module/crash/CrashConfig;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lpyxis/uzuki/live/richutilskt/module/crash/CrashConfig$Builder;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyxis/uzuki/live/richutilskt/module/crash/CrashConfig;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lpyxis/uzuki/live/richutilskt/module/crash/CrashConfig$Builder;->getVersionStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyxis/uzuki/live/richutilskt/module/crash/CrashConfig;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lpyxis/uzuki/live/richutilskt/module/crash/CrashConfig$Builder;->getLogLocation()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpyxis/uzuki/live/richutilskt/module/crash/CrashConfig;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lpyxis/uzuki/live/richutilskt/module/crash/CrashConfig$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1
    .param p1    # Lpyxis/uzuki/live/richutilskt/module/crash/CrashConfig$Builder;
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

    .line 8
    invoke-direct {p0, p1}, Lpyxis/uzuki/live/richutilskt/module/crash/CrashConfig;-><init>(Lpyxis/uzuki/live/richutilskt/module/crash/CrashConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public final getLogLevel()Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;
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

    iget-object v0, p0, Lpyxis/uzuki/live/richutilskt/module/crash/CrashConfig;->b:Lpyxis/uzuki/live/richutilskt/module/crash/item/LogLevel;

    return-object v0
.end method

.method public final getLogLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lpyxis/uzuki/live/richutilskt/module/crash/CrashConfig;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
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

    iget-object v0, p0, Lpyxis/uzuki/live/richutilskt/module/crash/CrashConfig;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeFormat()Ljava/lang/String;
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

    iget-object v0, p0, Lpyxis/uzuki/live/richutilskt/module/crash/CrashConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionStr()Ljava/lang/String;
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

    iget-object v0, p0, Lpyxis/uzuki/live/richutilskt/module/crash/CrashConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final isDisplayDeviceInfo()Z
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

    iget-boolean v0, p0, Lpyxis/uzuki/live/richutilskt/module/crash/CrashConfig;->a:Z

    return v0
.end method
