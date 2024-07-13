.class public final Lgateway/v1/BannerSizeKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/BannerSizeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/BannerSizeKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0008\u0002\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR$\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lgateway/v1/BannerSizeKt$Dsl;",
        "",
        "Lgateway/v1/AdRequestOuterClass$BannerSize;",
        "_build",
        "",
        "clearWidth",
        "clearHeight",
        "Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;",
        "a",
        "Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;",
        "_builder",
        "",
        "value",
        "getWidth",
        "()I",
        "setWidth",
        "(I)V",
        "width",
        "getHeight",
        "setHeight",
        "height",
        "<init>",
        "(Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;)V",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lgateway/v1/BannerSizeKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgateway/v1/BannerSizeKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/BannerSizeKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/BannerSizeKt$Dsl;->Companion:Lgateway/v1/BannerSizeKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgateway/v1/BannerSizeKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lgateway/v1/BannerSizeKt$Dsl;-><init>(Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/AdRequestOuterClass$BannerSize;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
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

    iget-object v0, p0, Lgateway/v1/BannerSizeKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "181300"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/AdRequestOuterClass$BannerSize;

    return-object v0
.end method

.method public final clearHeight()V
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

    iget-object v0, p0, Lgateway/v1/BannerSizeKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;->clearHeight()Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;

    return-void
.end method

.method public final clearWidth()V
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

    iget-object v0, p0, Lgateway/v1/BannerSizeKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;->clearWidth()Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;

    return-void
.end method

.method public final getHeight()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHeight"
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

    iget-object v0, p0, Lgateway/v1/BannerSizeKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getWidth"
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

    iget-object v0, p0, Lgateway/v1/BannerSizeKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;->getWidth()I

    move-result v0

    return v0
.end method

.method public final setHeight(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setHeight"
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

    iget-object v0, p0, Lgateway/v1/BannerSizeKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;->setHeight(I)Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;

    return-void
.end method

.method public final setWidth(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setWidth"
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

    iget-object v0, p0, Lgateway/v1/BannerSizeKt$Dsl;->a:Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;->setWidth(I)Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;

    return-void
.end method
