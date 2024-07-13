.class public final Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/CrashConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ANRConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;",
        "",
        "Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;",
        "<set-?>",
        "appExitReason",
        "Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;",
        "getAppExitReason",
        "()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;",
        "Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;",
        "watchdog",
        "Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;",
        "getWatchdog",
        "()Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;",
        "<init>",
        "()V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private appExitReason:Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private watchdog:Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->appExitReason:Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    .line 10
    .line 11
    new-instance v0, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->watchdog:Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;
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

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->appExitReason:Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    return-object v0
.end method

.method public final getWatchdog()Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;
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

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->watchdog:Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    return-object v0
.end method
