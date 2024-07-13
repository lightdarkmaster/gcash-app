.class final Lpyxis/uzuki/live/richutilskt/utils/RichUtils__RContactProviderKt$getContactsList$list$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpyxis/uzuki/live/richutilskt/utils/RichUtils__RContactProviderKt;->a(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/database/Cursor;",
        "Lpyxis/uzuki/live/richutilskt/utils/ContactItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lpyxis/uzuki/live/richutilskt/utils/ContactItem;",
        "it",
        "Landroid/database/Cursor;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# instance fields
.field final synthetic $cursor:Landroid/database/Cursor;

.field final synthetic $displayNameColumn:Ljava/lang/String;

.field final synthetic $numberColumn:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)V
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

    iput-object p1, p0, Lpyxis/uzuki/live/richutilskt/utils/RichUtils__RContactProviderKt$getContactsList$list$2;->$numberColumn:Ljava/lang/String;

    iput-object p2, p0, Lpyxis/uzuki/live/richutilskt/utils/RichUtils__RContactProviderKt$getContactsList$list$2;->$cursor:Landroid/database/Cursor;

    iput-object p3, p0, Lpyxis/uzuki/live/richutilskt/utils/RichUtils__RContactProviderKt$getContactsList$list$2;->$displayNameColumn:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils__RContactProviderKt$getContactsList$list$2;->invoke(Landroid/database/Cursor;)Lpyxis/uzuki/live/richutilskt/utils/ContactItem;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/database/Cursor;)Lpyxis/uzuki/live/richutilskt/utils/ContactItem;
    .locals 4
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "36898"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpyxis/uzuki/live/richutilskt/utils/ContactItem;

    .line 7
    .line 8
    iget-object v1, p0, Lpyxis/uzuki/live/richutilskt/utils/RichUtils__RContactProviderKt$getContactsList$list$2;->$numberColumn:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "36899"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lpyxis/uzuki/live/richutilskt/utils/RichUtils__RContactProviderKt$getContactsList$list$2;->$cursor:Landroid/database/Cursor;

    .line 24
    .line 25
    iget-object v3, p0, Lpyxis/uzuki/live/richutilskt/utils/RichUtils__RContactProviderKt$getContactsList$list$2;->$displayNameColumn:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "36900"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lpyxis/uzuki/live/richutilskt/utils/ContactItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
