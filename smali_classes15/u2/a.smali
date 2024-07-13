.class public final synthetic Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/ScopeProvider;


# instance fields
.field public final synthetic a:Lcom/trello/rxlifecycle2/LifecycleProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/trello/rxlifecycle2/LifecycleProvider;)V
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

    iput-object p1, p0, Lu2/a;->a:Lcom/trello/rxlifecycle2/LifecycleProvider;

    return-void
.end method


# virtual methods
.method public final requestScope()Lio/reactivex/CompletableSource;
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

    iget-object v0, p0, Lu2/a;->a:Lcom/trello/rxlifecycle2/LifecycleProvider;

    invoke-static {v0}, Lcom/ubercab/autodispose/rxlifecycle/RxLifecycleInterop;->a(Lcom/trello/rxlifecycle2/LifecycleProvider;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
