.class public interface abstract Lpyxis/uzuki/live/richutilskt/utils/RAsync$BackgroundExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpyxis/uzuki/live/richutilskt/utils/RAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BackgroundExecutor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004H&J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lpyxis/uzuki/live/richutilskt/utils/RAsync$BackgroundExecutor;",
        "Ljava/util/concurrent/Executor;",
        "setTaskType",
        "taskType",
        "",
        "setThreadPoolSize",
        "poolSize",
        "",
        "RichUtils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# virtual methods
.method public abstract setTaskType(Ljava/lang/String;)Lpyxis/uzuki/live/richutilskt/utils/RAsync$BackgroundExecutor;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setThreadPoolSize(I)Lpyxis/uzuki/live/richutilskt/utils/RAsync$BackgroundExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
