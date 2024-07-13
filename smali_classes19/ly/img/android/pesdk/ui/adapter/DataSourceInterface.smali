.class public interface abstract Lly/img/android/pesdk/ui/adapter/DataSourceInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract getLayout()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public abstract getLayout(Ljava/lang/String;)I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getViewHolderClass()Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDirty()Z
.end method

.method public abstract isSelectable()Z
.end method

.method public abstract onBind(Landroid/view/View;)V
.end method

.method public abstract setDirtyFlag(Z)V
.end method
