.class public interface abstract Lgcash/module/mastercard/linking/MasterCardListContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/mastercard/linking/MasterCardListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0017\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0017\u0010\r\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0007H&J$\u0010\u0012\u001a\u00020\u00032\u001a\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u0015\u0018\u0001`\u0016H&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0007H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgcash/module/mastercard/linking/MasterCardListContract$Presenter;",
        "",
        "checkFirstTime",
        "",
        "isFirstTime",
        "",
        "getCardCount",
        "",
        "getCardList",
        "onClick",
        "id",
        "(Ljava/lang/Integer;)V",
        "onCreate",
        "onOptionsSelected",
        "(Ljava/lang/Integer;)Z",
        "onResume",
        "setCardCount",
        "count",
        "setData",
        "cards",
        "Ljava/util/ArrayList;",
        "Lgcash/common/android/network/api/service/MastercardApiService$Response$MCards;",
        "Lkotlin/collections/ArrayList;",
        "validateAddCard",
        "cnt",
        "module-mastercard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract checkFirstTime(Z)V
.end method

.method public abstract getCardCount()I
.end method

.method public abstract getCardList()V
.end method

.method public abstract onClick(Ljava/lang/Integer;)V
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onCreate()V
.end method

.method public abstract onOptionsSelected(Ljava/lang/Integer;)Z
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onResume()V
.end method

.method public abstract setCardCount(I)V
.end method

.method public abstract setData(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/MastercardApiService$Response$MCards;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract validateAddCard(I)V
.end method
