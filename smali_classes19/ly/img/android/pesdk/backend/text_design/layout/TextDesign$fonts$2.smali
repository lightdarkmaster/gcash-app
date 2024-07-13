.class final Lly/img/android/pesdk/backend/text_design/layout/TextDesign$fonts$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/text_design/layout/TextDesign;-><init>(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Lly/img/android/pesdk/backend/model/config/FontAsset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lly/img/android/pesdk/backend/model/config/FontAsset;",
        "invoke",
        "()[Lly/img/android/pesdk/backend/model/config/FontAsset;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/backend/text_design/layout/TextDesign;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/text_design/layout/TextDesign;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesign$fonts$2;->this$0:Lly/img/android/pesdk/backend/text_design/layout/TextDesign;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign$fonts$2;->invoke()[Lly/img/android/pesdk/backend/model/config/FontAsset;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Lly/img/android/pesdk/backend/model/config/FontAsset;
    .locals 6
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

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesign$fonts$2;->this$0:Lly/img/android/pesdk/backend/text_design/layout/TextDesign;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->getFontIdentifiers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lly/img/android/pesdk/backend/model/config/FontAsset;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesign$fonts$2;->this$0:Lly/img/android/pesdk/backend/text_design/layout/TextDesign;

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->getAssetConfig()Lly/img/android/pesdk/backend/model/state/AssetConfig;

    move-result-object v3

    const-class v4, Lly/img/android/pesdk/backend/model/config/FontAsset;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    iget-object v5, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesign$fonts$2;->this$0:Lly/img/android/pesdk/backend/text_design/layout/TextDesign;

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->getFontIdentifiers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lly/img/android/pesdk/kotlin_extension/AssetConfigKotlinExtensionKt;->requireAssetById(Lly/img/android/pesdk/backend/model/state/AssetConfig;Lkotlin/reflect/KClass;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    move-result-object v3

    check-cast v3, Lly/img/android/pesdk/backend/model/config/FontAsset;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
