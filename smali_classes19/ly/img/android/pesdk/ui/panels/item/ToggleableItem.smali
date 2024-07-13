.class public interface abstract Lly/img/android/pesdk/ui/panels/item/ToggleableItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getCurrentItem()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TITEM;"
        }
    .end annotation
.end method

.method public abstract getIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract includesId(Ljava/lang/String;)Z
.end method

.method public abstract next()V
.end method

.method public abstract setById(Ljava/lang/String;)V
.end method
