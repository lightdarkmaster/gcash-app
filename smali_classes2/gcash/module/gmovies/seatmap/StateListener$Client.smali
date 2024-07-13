.class public interface abstract Lgcash/module/gmovies/seatmap/StateListener$Client;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gmovies/seatmap/StateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Client"
.end annotation


# virtual methods
.method public abstract setCinemaName(Ljava/lang/String;)V
.end method

.method public abstract setDateLabel(Ljava/lang/String;)V
.end method

.method public abstract setMovieTitle(Ljava/lang/String;)V
.end method

.method public abstract setSeatSelected(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSeatSelectedTotal(Ljava/lang/String;)V
.end method

.method public abstract setShowFreeSeating(Z)V
.end method

.method public abstract setTotalPrice(Ljava/lang/String;)V
.end method

.method public abstract showSeatmap(Z)V
.end method
