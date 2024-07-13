.class public final Lcom/contentsquare/android/reactnative/workaround/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/reactnative/workaround/ReactNativeProcessLifecycle$c;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/reactnative/workaround/ReactNativeProcessLifecycle$a;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/reactnative/workaround/ReactNativeProcessLifecycle$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/contentsquare/android/reactnative/workaround/ReactNativeProcessLifecycle$a;->a(Lcom/contentsquare/android/reactnative/workaround/ReactNativeProcessLifecycle$c;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
