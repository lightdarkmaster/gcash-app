.class public final Lgcash/module/sendmoney/personalizedsend/theme/ThemeItemsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/personalizedsend/theme/ThemeItemsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgcash/module/sendmoney/personalizedsend/theme/ThemeItemsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/ImageView;",
        "iv",
        "",
        "url",
        "",
        "a",
        "Lgcash/common_data/model/sendmoney/swac/Theme;",
        "theme",
        "bind",
        "Lgcash/module/sendmoney/databinding/ItemSwacThemesBinding;",
        "b",
        "Lgcash/module/sendmoney/databinding/ItemSwacThemesBinding;",
        "binding",
        "<init>",
        "(Lgcash/module/sendmoney/personalizedsend/theme/ThemeItemsAdapter;Lgcash/module/sendmoney/databinding/ItemSwacThemesBinding;)V",
        "module-send-money_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/sendmoney/databinding/ItemSwacThemesBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lgcash/module/sendmoney/personalizedsend/theme/ThemeItemsAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/sendmoney/personalizedsend/theme/ThemeItemsAdapter;Lgcash/module/sendmoney/databinding/ItemSwacThemesBinding;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/personalizedsend/theme/ThemeItemsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/sendmoney/databinding/ItemSwacThemesBinding;",
            ")V"
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
    const-string v0, "102474"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/theme/ThemeItemsAdapter$ViewHolder;->c:Lgcash/module/sendmoney/personalizedsend/theme/ThemeItemsAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lgcash/module/sendmoney/databinding/ItemSwacThemesBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lgcash/module/sendmoney/personalizedsend/theme/ThemeItemsAdapter$ViewHolder;->b:Lgcash/module/sendmoney/databinding/ItemSwacThemesBinding;

    .line 16
    .line 17
    return-void
.end method

.method private final a(Landroid/widget/ImageView;Ljava/lang/String;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lgcash/module/sendmoney/R$drawable;->img_theme_skeleton:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->fallback(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bind(Lgcash/common_data/model/sendmoney/swac/Theme;)V
    .locals 3
    .param p1    # Lgcash/common_data/model/sendmoney/swac/Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "102475"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/swac/Theme;->getBody()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lgcash/module/sendmoney/personalizedsend/theme/ThemeItemsAdapter$ViewHolder;->b:Lgcash/module/sendmoney/databinding/ItemSwacThemesBinding;

    .line 13
    .line 14
    iget-object v1, v1, Lgcash/module/sendmoney/databinding/ItemSwacThemesBinding;->ivThemeBody:Landroid/widget/ImageView;

    .line 15
    .line 16
    const-string v2, "102476"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lgcash/module/sendmoney/personalizedsend/theme/ThemeItemsAdapter$ViewHolder;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/swac/Theme;->getCover()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/theme/ThemeItemsAdapter$ViewHolder;->b:Lgcash/module/sendmoney/databinding/ItemSwacThemesBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lgcash/module/sendmoney/databinding/ItemSwacThemesBinding;->ivThemeCover:Landroid/widget/ImageView;

    .line 33
    .line 34
    const-string v1, "102477"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lgcash/module/sendmoney/personalizedsend/theme/ThemeItemsAdapter$ViewHolder;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method
