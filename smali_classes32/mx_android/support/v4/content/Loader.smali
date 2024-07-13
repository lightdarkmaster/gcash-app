.class public Lmx_android/support/v4/content/Loader;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v4/content/Loader$OnLoadCompleteListener;,
        Lmx_android/support/v4/content/Loader$ForceLoadContentObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mAbandoned:Z

.field mContentChanged:Z

.field mContext:Landroid/content/Context;

.field mId:I

.field mListener:Lmx_android/support/v4/content/Loader$OnLoadCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmx_android/support/v4/content/Loader$OnLoadCompleteListener<",
            "TD;>;"
        }
    .end annotation
.end field

.field mProcessingChange:Z

.field mReset:Z

.field mStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lmx_android/support/v4/content/Loader;->mStarted:Z

    .line 39
    iput-boolean v0, p0, Lmx_android/support/v4/content/Loader;->mAbandoned:Z

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lmx_android/support/v4/content/Loader;->mReset:Z

    .line 41
    iput-boolean v0, p0, Lmx_android/support/v4/content/Loader;->mContentChanged:Z

    .line 42
    iput-boolean v0, p0, Lmx_android/support/v4/content/Loader;->mProcessingChange:Z

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v4/content/Loader;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abandon()V
    .locals 1

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lmx_android/support/v4/content/Loader;->mAbandoned:Z

    .line 263
    invoke-virtual {p0}, Lmx_android/support/v4/content/Loader;->onAbandon()V

    return-void
.end method

.method public commitContentChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 328
    iput-boolean v0, p0, Lmx_android/support/v4/content/Loader;->mProcessingChange:Z

    return-void
.end method

.method public dataToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 369
    invoke-static {p1, v0}, Lmx_android/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p1, "}"

    .line 370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deliverResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lmx_android/support/v4/content/Loader;->mListener:Lmx_android/support/v4/content/Loader$OnLoadCompleteListener;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0, p0, p1}, Lmx_android/support/v4/content/Loader$OnLoadCompleteListener;->onLoadComplete(Lmx_android/support/v4/content/Loader;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 393
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lmx_android/support/v4/content/Loader;->mId:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    .line 394
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lmx_android/support/v4/content/Loader;->mListener:Lmx_android/support/v4/content/Loader$OnLoadCompleteListener;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 395
    iget-boolean p2, p0, Lmx_android/support/v4/content/Loader;->mStarted:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lmx_android/support/v4/content/Loader;->mContentChanged:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lmx_android/support/v4/content/Loader;->mProcessingChange:Z

    if-eqz p2, :cond_1

    .line 396
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lmx_android/support/v4/content/Loader;->mStarted:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mContentChanged="

    .line 397
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lmx_android/support/v4/content/Loader;->mContentChanged:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mProcessingChange="

    .line 398
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lmx_android/support/v4/content/Loader;->mProcessingChange:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 400
    :cond_1
    iget-boolean p2, p0, Lmx_android/support/v4/content/Loader;->mAbandoned:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lmx_android/support/v4/content/Loader;->mReset:Z

    if-eqz p2, :cond_3

    .line 401
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mAbandoned="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lmx_android/support/v4/content/Loader;->mAbandoned:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mReset="

    .line 402
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lmx_android/support/v4/content/Loader;->mReset:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method public forceLoad()V
    .locals 0

    .line 218
    invoke-virtual {p0}, Lmx_android/support/v4/content/Loader;->onForceLoad()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 112
    iget-object v0, p0, Lmx_android/support/v4/content/Loader;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 119
    iget v0, p0, Lmx_android/support/v4/content/Loader;->mId:I

    return v0
.end method

.method public isAbandoned()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lmx_android/support/v4/content/Loader;->mAbandoned:Z

    return v0
.end method

.method public isReset()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lmx_android/support/v4/content/Loader;->mReset:Z

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lmx_android/support/v4/content/Loader;->mStarted:Z

    return v0
.end method

.method protected onAbandon()V
    .locals 0

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 353
    iget-boolean v0, p0, Lmx_android/support/v4/content/Loader;->mStarted:Z

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p0}, Lmx_android/support/v4/content/Loader;->forceLoad()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, Lmx_android/support/v4/content/Loader;->mContentChanged:Z

    :goto_0
    return-void
.end method

.method protected onForceLoad()V
    .locals 0

    return-void
.end method

.method protected onReset()V
    .locals 0

    return-void
.end method

.method protected onStartLoading()V
    .locals 0

    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    return-void
.end method

.method public registerListener(ILmx_android/support/v4/content/Loader$OnLoadCompleteListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmx_android/support/v4/content/Loader$OnLoadCompleteListener<",
            "TD;>;)V"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lmx_android/support/v4/content/Loader;->mListener:Lmx_android/support/v4/content/Loader$OnLoadCompleteListener;

    if-nez v0, :cond_0

    .line 133
    iput-object p2, p0, Lmx_android/support/v4/content/Loader;->mListener:Lmx_android/support/v4/content/Loader$OnLoadCompleteListener;

    .line 134
    iput p1, p0, Lmx_android/support/v4/content/Loader;->mId:I

    return-void

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    .line 291
    invoke-virtual {p0}, Lmx_android/support/v4/content/Loader;->onReset()V

    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, Lmx_android/support/v4/content/Loader;->mReset:Z

    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p0, Lmx_android/support/v4/content/Loader;->mStarted:Z

    .line 294
    iput-boolean v0, p0, Lmx_android/support/v4/content/Loader;->mAbandoned:Z

    .line 295
    iput-boolean v0, p0, Lmx_android/support/v4/content/Loader;->mContentChanged:Z

    .line 296
    iput-boolean v0, p0, Lmx_android/support/v4/content/Loader;->mProcessingChange:Z

    return-void
.end method

.method public rollbackContentChanged()V
    .locals 1

    .line 339
    iget-boolean v0, p0, Lmx_android/support/v4/content/Loader;->mProcessingChange:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 340
    iput-boolean v0, p0, Lmx_android/support/v4/content/Loader;->mContentChanged:Z

    :cond_0
    return-void
.end method

.method public final startLoading()V
    .locals 1

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lmx_android/support/v4/content/Loader;->mStarted:Z

    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lmx_android/support/v4/content/Loader;->mReset:Z

    .line 197
    iput-boolean v0, p0, Lmx_android/support/v4/content/Loader;->mAbandoned:Z

    .line 198
    invoke-virtual {p0}, Lmx_android/support/v4/content/Loader;->onStartLoading()V

    return-void
.end method

.method public stopLoading()V
    .locals 1

    const/4 v0, 0x0

    .line 243
    iput-boolean v0, p0, Lmx_android/support/v4/content/Loader;->mStarted:Z

    .line 244
    invoke-virtual {p0}, Lmx_android/support/v4/content/Loader;->onStopLoading()V

    return-void
.end method

.method public takeContentChanged()Z
    .locals 2

    .line 314
    iget-boolean v0, p0, Lmx_android/support/v4/content/Loader;->mContentChanged:Z

    const/4 v1, 0x0

    .line 315
    iput-boolean v1, p0, Lmx_android/support/v4/content/Loader;->mContentChanged:Z

    .line 316
    iget-boolean v1, p0, Lmx_android/support/v4/content/Loader;->mProcessingChange:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Lmx_android/support/v4/content/Loader;->mProcessingChange:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 377
    invoke-static {p0, v0}, Lmx_android/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    iget v1, p0, Lmx_android/support/v4/content/Loader;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterListener(Lmx_android/support/v4/content/Loader$OnLoadCompleteListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx_android/support/v4/content/Loader$OnLoadCompleteListener<",
            "TD;>;)V"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lmx_android/support/v4/content/Loader;->mListener:Lmx_android/support/v4/content/Loader$OnLoadCompleteListener;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 149
    iput-object p1, p0, Lmx_android/support/v4/content/Loader;->mListener:Lmx_android/support/v4/content/Loader$OnLoadCompleteListener;

    return-void

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
