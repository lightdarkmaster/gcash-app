.class public final Lly/img/android/pesdk/ui/model/state/UiConfigText$fontList$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/model/state/UiConfigText;-><init>(Landroid/os/Parcel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J$\u0010\u0008\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0014\u0010\u000b\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016J\u001c\u0010\u000c\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001c\u0010\r\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001c\u0010\u000e\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J$\u0010\u000f\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J$\u0010\u0010\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "ly/img/android/pesdk/ui/model/state/UiConfigText$fontList$2$1",
        "Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;",
        "beforeListItemRemoved",
        "",
        "data",
        "",
        "index",
        "",
        "beforeListItemsRemoved",
        "from",
        "to",
        "listInvalid",
        "listItemAdded",
        "listItemChanged",
        "listItemRemoved",
        "listItemsAdded",
        "listItemsRemoved",
        "pesdk-mobile_ui-text_release"
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
.field final synthetic b:Lly/img/android/pesdk/ui/model/state/UiConfigText;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/model/state/UiConfigText;)V
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
    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiConfigText$fontList$2$1;->b:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public beforeListItemRemoved(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
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

    const-string p2, "251116"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeListItemsRemoved(Ljava/util/List;II)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;II)V"
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

    const-string p2, "251117"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public listInvalid(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
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

    .line 1
    const-string v0, "251118"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigText$fontList$2$1;->b:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 7
    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->getFontPreviewList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->access$convertToFontPreviewItemList(Lly/img/android/pesdk/ui/model/state/UiConfigText;Ljava/util/List;Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;)Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public listItemAdded(Ljava/util/List;I)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
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

    .line 1
    const-string p2, "251119"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lly/img/android/pesdk/ui/model/state/UiConfigText$fontList$2$1;->b:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 7
    .line 8
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->getFontPreviewList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->access$convertToFontPreviewItemList(Lly/img/android/pesdk/ui/model/state/UiConfigText;Ljava/util/List;Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;)Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public listItemChanged(Ljava/util/List;I)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
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

    .line 1
    const-string p2, "251120"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lly/img/android/pesdk/ui/model/state/UiConfigText$fontList$2$1;->b:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 7
    .line 8
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->getFontPreviewList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->access$convertToFontPreviewItemList(Lly/img/android/pesdk/ui/model/state/UiConfigText;Ljava/util/List;Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;)Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public listItemRemoved(Ljava/util/List;I)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
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

    .line 1
    const-string p2, "251121"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lly/img/android/pesdk/ui/model/state/UiConfigText$fontList$2$1;->b:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 7
    .line 8
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->getFontPreviewList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->access$convertToFontPreviewItemList(Lly/img/android/pesdk/ui/model/state/UiConfigText;Ljava/util/List;Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;)Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public listItemsAdded(Ljava/util/List;II)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;II)V"
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

    .line 1
    const-string p2, "251122"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lly/img/android/pesdk/ui/model/state/UiConfigText$fontList$2$1;->b:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 7
    .line 8
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->getFontPreviewList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-static {p2, p1, p3}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->access$convertToFontPreviewItemList(Lly/img/android/pesdk/ui/model/state/UiConfigText;Ljava/util/List;Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;)Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public listItemsRemoved(Ljava/util/List;II)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;II)V"
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

    .line 1
    const-string p2, "251123"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lly/img/android/pesdk/ui/model/state/UiConfigText$fontList$2$1;->b:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 7
    .line 8
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->getFontPreviewList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-static {p2, p1, p3}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->access$convertToFontPreviewItemList(Lly/img/android/pesdk/ui/model/state/UiConfigText;Ljava/util/List;Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;)Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 18
    .line 19
    .line 20
    return-void
.end method
