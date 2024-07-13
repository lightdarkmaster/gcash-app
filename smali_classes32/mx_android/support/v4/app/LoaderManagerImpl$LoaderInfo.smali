.class final Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;
.super Ljava/lang/Object;
.source "LoaderManager.java"

# interfaces
.implements Lmx_android/support/v4/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "LoaderInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmx_android/support/v4/content/Loader$OnLoadCompleteListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final mArgs:Landroid/os/Bundle;

.field mCallbacks:Lmx_android/support/v4/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmx_android/support/v4/app/LoaderManager$LoaderCallbacks<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mData:Ljava/lang/Object;

.field mDeliveredData:Z

.field mDestroyed:Z

.field mHaveData:Z

.field final mId:I

.field mListenerRegistered:Z

.field mLoader:Lmx_android/support/v4/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmx_android/support/v4/content/Loader<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mPendingLoader:Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

.field mReportNextStart:Z

.field mRetaining:Z

.field mRetainingStarted:Z

.field mStarted:Z

.field final synthetic this$0:Lmx_android/support/v4/app/LoaderManagerImpl;


# direct methods
.method public constructor <init>(Lmx_android/support/v4/app/LoaderManagerImpl;ILandroid/os/Bundle;Lmx_android/support/v4/app/LoaderManager$LoaderCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lmx_android/support/v4/app/LoaderManager$LoaderCallbacks<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 228
    iput-object p1, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Lmx_android/support/v4/app/LoaderManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput p2, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    .line 230
    iput-object p3, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mArgs:Landroid/os/Bundle;

    .line 231
    iput-object p4, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Lmx_android/support/v4/app/LoaderManager$LoaderCallbacks;

    return-void
.end method


# virtual methods
.method callOnLoadFinished(Lmx_android/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx_android/support/v4/content/Loader<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Lmx_android/support/v4/app/LoaderManager$LoaderCallbacks;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 420
    iget-object v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Lmx_android/support/v4/app/LoaderManagerImpl;

    iget-object v1, v1, Lmx_android/support/v4/app/LoaderManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 421
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Lmx_android/support/v4/app/LoaderManagerImpl;

    iget-object v0, v0, Lmx_android/support/v4/app/LoaderManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    iget-object v0, v0, Lmx_android/support/v4/app/FragmentActivity;->mFragments:Lmx_android/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Lmx_android/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    .line 422
    iget-object v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Lmx_android/support/v4/app/LoaderManagerImpl;

    iget-object v1, v1, Lmx_android/support/v4/app/LoaderManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    iget-object v1, v1, Lmx_android/support/v4/app/FragmentActivity;->mFragments:Lmx_android/support/v4/app/FragmentManagerImpl;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Lmx_android/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    .line 425
    :cond_0
    :try_start_0
    sget-boolean v1, Lmx_android/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_1

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  onLoadFinished in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lmx_android/support/v4/content/Loader;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    :cond_1
    iget-object v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Lmx_android/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-interface {v1, p1, p2}, Lmx_android/support/v4/app/LoaderManager$LoaderCallbacks;->onLoadFinished(Lmx_android/support/v4/content/Loader;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    iget-object p1, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Lmx_android/support/v4/app/LoaderManagerImpl;

    iget-object p1, p1, Lmx_android/support/v4/app/LoaderManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    if-eqz p1, :cond_2

    .line 430
    iget-object p1, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Lmx_android/support/v4/app/LoaderManagerImpl;

    iget-object p1, p1, Lmx_android/support/v4/app/LoaderManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    iget-object p1, p1, Lmx_android/support/v4/app/FragmentActivity;->mFragments:Lmx_android/support/v4/app/FragmentManagerImpl;

    iput-object v0, p1, Lmx_android/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    :cond_2
    const/4 p1, 0x1

    .line 433
    iput-boolean p1, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDeliveredData:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 429
    iget-object p2, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Lmx_android/support/v4/app/LoaderManagerImpl;

    iget-object p2, p2, Lmx_android/support/v4/app/LoaderManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    if-eqz p2, :cond_3

    .line 430
    iget-object p2, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Lmx_android/support/v4/app/LoaderManagerImpl;

    iget-object p2, p2, Lmx_android/support/v4/app/LoaderManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    iget-object p2, p2, Lmx_android/support/v4/app/FragmentActivity;->mFragments:Lmx_android/support/v4/app/FragmentManagerImpl;

    iput-object v0, p2, Lmx_android/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    :cond_3
    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method destroy()V
    .locals 5

    .line 327
    sget-boolean v0, Lmx_android/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    const-string v1, "LoaderManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Destroying: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 328
    iput-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDestroyed:Z

    .line 329
    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDeliveredData:Z

    const/4 v2, 0x0

    .line 330
    iput-boolean v2, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDeliveredData:Z

    .line 331
    iget-object v3, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Lmx_android/support/v4/app/LoaderManager$LoaderCallbacks;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lmx_android/support/v4/content/Loader;

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 332
    sget-boolean v0, Lmx_android/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Reseting: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    :cond_1
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Lmx_android/support/v4/app/LoaderManagerImpl;

    iget-object v0, v0, Lmx_android/support/v4/app/LoaderManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Lmx_android/support/v4/app/LoaderManagerImpl;

    iget-object v0, v0, Lmx_android/support/v4/app/LoaderManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    iget-object v0, v0, Lmx_android/support/v4/app/FragmentActivity;->mFragments:Lmx_android/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Lmx_android/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    .line 336
    iget-object v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Lmx_android/support/v4/app/LoaderManagerImpl;

    iget-object v1, v1, Lmx_android/support/v4/app/LoaderManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    iget-object v1, v1, Lmx_android/support/v4/app/FragmentActivity;->mFragments:Lmx_android/support/v4/app/FragmentManagerImpl;

    const-string v3, "onLoaderReset"

    iput-object v3, v1, Lmx_android/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 339
    :goto_0
    :try_start_0
    iget-object v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Lmx_android/support/v4/app/LoaderManager$LoaderCallbacks;

    iget-object v3, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lmx_android/support/v4/content/Loader;

    invoke-interface {v1, v3}, Lmx_android/support/v4/app/LoaderManager$LoaderCallbacks;->onLoaderReset(Lmx_android/support/v4/content/Loader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    iget-object v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Lmx_android/support/v4/app/LoaderManagerImpl;

    iget-object v1, v1, Lmx_android/support/v4/app/LoaderManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_4

    .line 342
    iget-object v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Lmx_android/support/v4/app/LoaderManagerImpl;

    iget-object v1, v1, Lmx_android/support/v4/app/LoaderManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    iget-object v1, v1, Lmx_android/support/v4/app/FragmentActivity;->mFragments:Lmx_android/support/v4/app/FragmentManagerImpl;

    iput-object v0, v1, Lmx_android/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 341
    iget-object v2, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Lmx_android/support/v4/app/LoaderManagerImpl;

    iget-object v2, v2, Lmx_android/support/v4/app/LoaderManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_3

    .line 342
    iget-object v2, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Lmx_android/support/v4/app/LoaderManagerImpl;

    iget-object v2, v2, Lmx_android/support/v4/app/LoaderManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    iget-object v2, v2, Lmx_android/support/v4/app/FragmentActivity;->mFragments:Lmx_android/support/v4/app/FragmentManagerImpl;

    iput-object v0, v2, Lmx_android/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    :cond_3
    throw v1

    .line 346
    :cond_4
    :goto_1
    iput-object v4, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Lmx_android/support/v4/app/LoaderManager$LoaderCallbacks;

    .line 347
    iput-object v4, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mData:Ljava/lang/Object;

    .line 348
    iput-boolean v2, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z

    .line 349
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lmx_android/support/v4/content/Loader;

    if-eqz v0, :cond_6

    .line 350
    iget-boolean v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mListenerRegistered:Z

    if-eqz v1, :cond_5

    .line 351
    iput-boolean v2, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mListenerRegistered:Z

    .line 352
    invoke-virtual {v0, p0}, Lmx_android/support/v4/content/Loader;->unregisterListener(Lmx_android/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 354
    :cond_5
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lmx_android/support/v4/content/Loader;

    invoke-virtual {v0}, Lmx_android/support/v4/content/Loader;->reset()V

    .line 356
    :cond_6
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    if-eqz v0, :cond_7

    .line 357
    invoke-virtual {v0}, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V

    :cond_7
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 451
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    .line 452
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mArgs:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 453
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Lmx_android/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 454
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lmx_android/support/v4/content/Loader;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lmx_android/support/v4/content/Loader;

    const-string v1, "  "

    if-eqz v0, :cond_0

    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Lmx_android/support/v4/content/Loader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 458
    :cond_0
    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDeliveredData:Z

    if-eqz v0, :cond_2

    .line 459
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, "  mDeliveredData="

    .line 460
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDeliveredData:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 461
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mData:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 463
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReportNextStart="

    .line 464
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mReportNextStart:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDestroyed="

    .line 465
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDestroyed:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 466
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetaining:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetainingStarted="

    .line 467
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetainingStarted:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mListenerRegistered="

    .line 468
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mListenerRegistered:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 469
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    if-eqz v0, :cond_3

    .line 470
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method finishRetain()V
    .locals 2

    .line 278
    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetaining:Z

    if-eqz v0, :cond_1

    .line 279
    sget-boolean v0, Lmx_android/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Finished Retaining: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 280
    iput-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetaining:Z

    .line 281
    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    iget-boolean v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetainingStarted:Z

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_1

    .line 286
    invoke-virtual {p0}, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->stop()V

    .line 291
    :cond_1
    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mReportNextStart:Z

    if-nez v0, :cond_2

    .line 298
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lmx_android/support/v4/content/Loader;

    iget-object v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mData:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->callOnLoadFinished(Lmx_android/support/v4/content/Loader;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onLoadComplete(Lmx_android/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx_android/support/v4/content/Loader<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 362
    sget-boolean v0, Lmx_android/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    const-string v1, "LoaderManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadComplete: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :cond_0
    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDestroyed:Z

    if-eqz v0, :cond_2

    .line 365
    sget-boolean p1, Lmx_android/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz p1, :cond_1

    const-string p1, "  Ignoring load complete -- destroyed"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 369
    :cond_2
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Lmx_android/support/v4/app/LoaderManagerImpl;

    iget-object v0, v0, Lmx_android/support/v4/app/LoaderManagerImpl;->mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    iget v2, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    invoke-virtual {v0, v2}, Lmx_android/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_4

    .line 372
    sget-boolean p1, Lmx_android/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz p1, :cond_3

    const-string p1, "  Ignoring load complete -- not active"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    .line 376
    :cond_4
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    if-eqz v0, :cond_6

    .line 381
    sget-boolean p1, Lmx_android/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "  Switching to pending loader: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 p1, 0x0

    .line 382
    iput-object p1, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 383
    iget-object p2, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Lmx_android/support/v4/app/LoaderManagerImpl;

    iget-object p2, p2, Lmx_android/support/v4/app/LoaderManagerImpl;->mLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    iget v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    invoke-virtual {p2, v1, p1}, Lmx_android/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 384
    invoke-virtual {p0}, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V

    .line 385
    iget-object p1, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Lmx_android/support/v4/app/LoaderManagerImpl;

    invoke-virtual {p1, v0}, Lmx_android/support/v4/app/LoaderManagerImpl;->installLoader(Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;)V

    return-void

    .line 391
    :cond_6
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mData:Ljava/lang/Object;

    if-ne v0, p2, :cond_7

    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z

    if-nez v0, :cond_8

    .line 392
    :cond_7
    iput-object p2, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mData:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 393
    iput-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z

    .line 394
    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    if-eqz v0, :cond_8

    .line 395
    invoke-virtual {p0, p1, p2}, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->callOnLoadFinished(Lmx_android/support/v4/content/Loader;Ljava/lang/Object;)V

    .line 405
    :cond_8
    iget-object p1, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Lmx_android/support/v4/app/LoaderManagerImpl;

    iget-object p1, p1, Lmx_android/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    iget p2, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    invoke-virtual {p1, p2}, Lmx_android/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;

    if-eqz p1, :cond_9

    if-eq p1, p0, :cond_9

    const/4 p2, 0x0

    .line 407
    iput-boolean p2, p1, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDeliveredData:Z

    .line 408
    invoke-virtual {p1}, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V

    .line 409
    iget-object p1, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Lmx_android/support/v4/app/LoaderManagerImpl;

    iget-object p1, p1, Lmx_android/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Lmx_android/support/v4/util/SparseArrayCompat;

    iget p2, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    invoke-virtual {p1, p2}, Lmx_android/support/v4/util/SparseArrayCompat;->remove(I)V

    .line 412
    :cond_9
    iget-object p1, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Lmx_android/support/v4/app/LoaderManagerImpl;

    iget-object p1, p1, Lmx_android/support/v4/app/LoaderManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Lmx_android/support/v4/app/LoaderManagerImpl;

    invoke-virtual {p1}, Lmx_android/support/v4/app/LoaderManagerImpl;->hasRunningLoaders()Z

    move-result p1

    if-nez p1, :cond_a

    .line 413
    iget-object p1, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Lmx_android/support/v4/app/LoaderManagerImpl;

    iget-object p1, p1, Lmx_android/support/v4/app/LoaderManagerImpl;->mActivity:Lmx_android/support/v4/app/FragmentActivity;

    iget-object p1, p1, Lmx_android/support/v4/app/FragmentActivity;->mFragments:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p1}, Lmx_android/support/v4/app/FragmentManagerImpl;->startPendingDeferredFragments()V

    :cond_a
    return-void
.end method

.method reportStart()V
    .locals 2

    .line 303
    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    if-eqz v0, :cond_0

    .line 304
    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mReportNextStart:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 305
    iput-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mReportNextStart:Z

    .line 306
    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lmx_android/support/v4/content/Loader;

    iget-object v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mData:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->callOnLoadFinished(Lmx_android/support/v4/content/Loader;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method retain()V
    .locals 2

    .line 270
    sget-boolean v0, Lmx_android/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Retaining: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetaining:Z

    .line 272
    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    iput-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetainingStarted:Z

    const/4 v0, 0x0

    .line 273
    iput-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Lmx_android/support/v4/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method start()V
    .locals 4

    .line 235
    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetaining:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetainingStarted:Z

    if-eqz v0, :cond_0

    .line 239
    iput-boolean v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    return-void

    .line 243
    :cond_0
    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    if-eqz v0, :cond_1

    return-void

    .line 248
    :cond_1
    iput-boolean v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    .line 250
    sget-boolean v0, Lmx_android/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Starting: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LoaderManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_2
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lmx_android/support/v4/content/Loader;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Lmx_android/support/v4/app/LoaderManager$LoaderCallbacks;

    if-eqz v0, :cond_3

    .line 252
    iget v2, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    iget-object v3, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mArgs:Landroid/os/Bundle;

    invoke-interface {v0, v2, v3}, Lmx_android/support/v4/app/LoaderManager$LoaderCallbacks;->onCreateLoader(ILandroid/os/Bundle;)Lmx_android/support/v4/content/Loader;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lmx_android/support/v4/content/Loader;

    .line 254
    :cond_3
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lmx_android/support/v4/content/Loader;

    if-eqz v0, :cond_7

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lmx_android/support/v4/content/Loader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 257
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lmx_android/support/v4/content/Loader;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mListenerRegistered:Z

    if-nez v0, :cond_6

    .line 262
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lmx_android/support/v4/content/Loader;

    iget v2, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    invoke-virtual {v0, v2, p0}, Lmx_android/support/v4/content/Loader;->registerListener(ILmx_android/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 263
    iput-boolean v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mListenerRegistered:Z

    .line 265
    :cond_6
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lmx_android/support/v4/content/Loader;

    invoke-virtual {v0}, Lmx_android/support/v4/content/Loader;->startLoading()V

    :cond_7
    return-void
.end method

.method stop()V
    .locals 3

    .line 314
    sget-boolean v0, Lmx_android/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 315
    iput-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    .line 316
    iget-boolean v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetaining:Z

    if-nez v1, :cond_1

    .line 317
    iget-object v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lmx_android/support/v4/content/Loader;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mListenerRegistered:Z

    if-eqz v2, :cond_1

    .line 319
    iput-boolean v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mListenerRegistered:Z

    .line 320
    invoke-virtual {v1, p0}, Lmx_android/support/v4/content/Loader;->unregisterListener(Lmx_android/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 321
    iget-object v0, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lmx_android/support/v4/content/Loader;

    invoke-virtual {v0}, Lmx_android/support/v4/content/Loader;->stopLoading()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    iget v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    iget-object v1, p0, Lmx_android/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lmx_android/support/v4/content/Loader;

    invoke-static {v1, v0}, Lmx_android/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
