.class public interface abstract Lcom/gcash/iap/cdp/ActionCardAdapter$ActionCardListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/iap/cdp/ActionCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActionCardListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/gcash/iap/cdp/ActionCardAdapter$ActionCardListener;",
        "",
        "onClick",
        "",
        "item",
        "Lcom/gcash/iap/cdp/model/HomeCardViewModel$Item;",
        "iap-foundation_prodRelease"
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
.method public abstract onClick(Lcom/gcash/iap/cdp/model/HomeCardViewModel$Item;)V
    .param p1    # Lcom/gcash/iap/cdp/model/HomeCardViewModel$Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method