.class public final Lpyxis/uzuki/live/richutilskt/module/crash/CrashHandler$handleException$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpyxis/uzuki/live/richutilskt/module/crash/CrashHandler;->d(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "pyxis/uzuki/live/richutilskt/module/crash/CrashHandler$handleException$1",
        "Ljava/lang/Thread;",
        "(Lpyxis/uzuki/live/richutilskt/module/crash/CrashHandler;)V",
        "run",
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


# instance fields
.field final synthetic b:Lpyxis/uzuki/live/richutilskt/module/crash/CrashHandler;


# direct methods
.method constructor <init>(Lpyxis/uzuki/live/richutilskt/module/crash/CrashHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
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

    iput-object p1, p0, Lpyxis/uzuki/live/richutilskt/module/crash/CrashHandler$handleException$1;->b:Lpyxis/uzuki/live/richutilskt/module/crash/CrashHandler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lpyxis/uzuki/live/richutilskt/module/crash/CrashHandler$handleException$1;->b:Lpyxis/uzuki/live/richutilskt/module/crash/CrashHandler;

    invoke-static {v0}, Lpyxis/uzuki/live/richutilskt/module/crash/CrashHandler;->access$writeLogIntoMarkdown(Lpyxis/uzuki/live/richutilskt/module/crash/CrashHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpyxis/uzuki/live/richutilskt/module/crash/CrashHandler;->access$saveLocal(Lpyxis/uzuki/live/richutilskt/module/crash/CrashHandler;Ljava/lang/String;)V

    return-void
.end method
