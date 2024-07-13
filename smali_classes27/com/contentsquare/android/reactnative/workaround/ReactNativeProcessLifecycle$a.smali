.class public final Lcom/contentsquare/android/reactnative/workaround/ReactNativeProcessLifecycle$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/reactnative/workaround/ReactNativeProcessLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
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

    iput-object p1, p0, Lcom/contentsquare/android/reactnative/workaround/ReactNativeProcessLifecycle$a;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Lcom/contentsquare/android/reactnative/workaround/ReactNativeProcessLifecycle$c;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Lcom/contentsquare/android/reactnative/workaround/ReactNativeProcessLifecycle$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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

    new-instance v0, Lcom/contentsquare/android/reactnative/workaround/ReactNativeProcessLifecycle;

    iget-object v1, p0, Lcom/contentsquare/android/reactnative/workaround/ReactNativeProcessLifecycle$a;->a:Landroid/app/Application;

    new-instance v2, Lcom/contentsquare/android/reactnative/workaround/ReactNativeProcessLifecycle$b;

    invoke-direct {v2}, Lcom/contentsquare/android/reactnative/workaround/ReactNativeProcessLifecycle$b;-><init>()V

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/contentsquare/android/reactnative/workaround/ReactNativeProcessLifecycle;-><init>(Landroid/app/Application;Landroidx/lifecycle/LifecycleOwner;Lcom/contentsquare/android/reactnative/workaround/ReactNativeProcessLifecycle$c;Lcom/contentsquare/android/reactnative/workaround/ReactNativeProcessLifecycle$b;)V

    return-void
.end method
