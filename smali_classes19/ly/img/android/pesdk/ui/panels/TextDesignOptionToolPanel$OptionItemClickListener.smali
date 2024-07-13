.class public final Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel$OptionItemClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OptionItemClickListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener<",
        "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0017\u00a8\u0006\u0007"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel$OptionItemClickListener;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;",
        "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
        "(Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;)V",
        "onItemClick",
        "",
        "entity",
        "pesdk-mobile_ui-text-design_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel$OptionItemClickListener;->b:Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
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

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel$OptionItemClickListener;->onItemClick(Lly/img/android/pesdk/ui/panels/item/OptionItem;)V

    return-void
.end method

.method public onItemClick(Lly/img/android/pesdk/ui/panels/item/OptionItem;)V
    .locals 3
    .param p1    # Lly/img/android/pesdk/ui/panels/item/OptionItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel$OptionItemClickListener;->b:Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->deleteTextDesign()V

    goto/16 :goto_9

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    .line 4
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel$OptionItemClickListener;->b:Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;

    if-eqz p1, :cond_6

    check-cast p1, Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->setInvertedBackground(Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption;)V

    goto/16 :goto_9

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "253793"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    goto :goto_3

    .line 5
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel$OptionItemClickListener;->b:Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->undoLocalState()V

    goto/16 :goto_9

    :cond_9
    :goto_3
    if-nez v0, :cond_a

    goto :goto_4

    .line 6
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel$OptionItemClickListener;->b:Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->redoLocalState()V

    goto :goto_9

    :cond_b
    :goto_4
    if-nez v0, :cond_c

    goto :goto_5

    .line 7
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_d

    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel$OptionItemClickListener;->b:Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->bringStickerToFront()V

    goto :goto_9

    :cond_d
    :goto_5
    if-nez v0, :cond_e

    goto :goto_6

    .line 8
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_f

    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel$OptionItemClickListener;->b:Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->addTextDesign()V

    goto :goto_9

    :cond_f
    :goto_6
    if-nez v0, :cond_10

    goto :goto_7

    .line 9
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_11

    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel$OptionItemClickListener;->b:Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->selectDuration()V

    goto :goto_9

    :cond_11
    :goto_7
    if-nez v0, :cond_12

    goto :goto_8

    .line 10
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_13

    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel$OptionItemClickListener;->b:Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->selectColor()V

    goto :goto_9

    :cond_13
    :goto_8
    if-nez v0, :cond_14

    goto :goto_9

    .line 11
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_15

    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel$OptionItemClickListener;->b:Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->selectLayout()V

    :cond_15
    :goto_9
    return-void
.end method
