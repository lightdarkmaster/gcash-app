.class public final synthetic Lly/img/android/pesdk/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lly/img/android/pesdk/utils/TerminableThread;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/utils/TerminableThread;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/utils/b;->a:Lly/img/android/pesdk/utils/TerminableThread;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
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

    iget-object v0, p0, Lly/img/android/pesdk/utils/b;->a:Lly/img/android/pesdk/utils/TerminableThread;

    invoke-static {v0, p1, p2}, Lly/img/android/pesdk/utils/TerminableThread;->a(Lly/img/android/pesdk/utils/TerminableThread;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
