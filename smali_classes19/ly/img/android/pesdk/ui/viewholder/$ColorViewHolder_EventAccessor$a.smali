.class Lly/img/android/pesdk/ui/viewholder/$ColorViewHolder_EventAccessor$a;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/viewholder/$ColorViewHolder_EventAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/$ColorViewHolder_EventAccessor$a;->b:Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/$ColorViewHolder_EventAccessor$a;->b:Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->onPositionChanged()V

    return-void
.end method