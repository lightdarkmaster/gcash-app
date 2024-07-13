.class public final Lcom/contentsquare/android/sdk/ob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/ob$a;
    }
.end annotation


# direct methods
.method public static a()Lcom/contentsquare/android/sdk/ob$a;
    .locals 2
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

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/contentsquare/android/sdk/ob$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/contentsquare/android/sdk/ob$a;-><init>(Ljava/util/Queue;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
