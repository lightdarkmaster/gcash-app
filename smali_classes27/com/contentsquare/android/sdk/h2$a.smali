.class public final Lcom/contentsquare/android/sdk/h2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/sdk/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/Context;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "Lcom/contentsquare/android/sdk/h2;",
        ">;"
    }
.end annotation


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    sget-object v0, Lcom/contentsquare/android/sdk/o2;->x:Lcom/contentsquare/android/sdk/o2;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p1, v0, Lcom/contentsquare/android/sdk/o2;->s:Lcom/contentsquare/android/sdk/u6;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lcom/contentsquare/android/sdk/u6;

    .line 13
    .line 14
    new-instance v1, Lcom/contentsquare/android/common/utils/FileStorageUtil;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/contentsquare/android/common/utils/FileStorageUtil;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/contentsquare/android/common/utils/http/HttpConnection;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/contentsquare/android/common/utils/http/HttpConnection;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p1, v2}, Lcom/contentsquare/android/sdk/u6;-><init>(Lcom/contentsquare/android/common/utils/FileStorageUtil;Landroid/content/Context;Lcom/contentsquare/android/common/utils/http/HttpConnection;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    new-instance v0, Lcom/contentsquare/android/sdk/h2;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lcom/contentsquare/android/sdk/h2;-><init>(Lcom/contentsquare/android/sdk/u6;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
