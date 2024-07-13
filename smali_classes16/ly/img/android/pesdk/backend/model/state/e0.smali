.class public final synthetic Lly/img/android/pesdk/backend/model/state/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;


# instance fields
.field public final synthetic a:Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/e0;->a:Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;

    return-void
.end method


# virtual methods
.method public final onResultSaveProgress(F)V
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/e0;->a:Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;

    invoke-interface {v0, p1}, Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;->onResultSaveProgress(F)V

    return-void
.end method
