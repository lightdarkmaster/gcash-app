.class public final synthetic Lh0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;

.field public final synthetic c:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
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

    iput-object p1, p0, Lh0/b;->b:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;

    iput-object p2, p0, Lh0/b;->c:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lh0/b;->b:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;

    iget-object v1, p0, Lh0/b;->c:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;

    invoke-static {v0, v1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->a(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V

    return-void
.end method
