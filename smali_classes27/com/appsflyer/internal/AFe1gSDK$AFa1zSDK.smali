.class public final Lcom/appsflyer/internal/AFe1gSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1gSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1zSDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u0003X\u0087\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0003X\u0087\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000b@\u0007X\u0087\n\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u0006\u0010\u000e"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1gSDK$AFa1zSDK;",
        "",
        "",
        "",
        "d",
        "Ljava/util/List;",
        "AFInAppEventParameterName",
        "()Ljava/util/List;",
        "AFInAppEventType",
        "Ljava/lang/String;",
        "valueOf",
        "Lcom/appsflyer/internal/AFe1kSDK;",
        "e",
        "Lcom/appsflyer/internal/AFe1kSDK;",
        "(Lcom/appsflyer/internal/AFe1kSDK;)V",
        "values",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1gSDK$AFa1zSDK;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "AFInAppEventParameterName"
    .end annotation

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
    invoke-static {}, Lcom/appsflyer/internal/AFe1gSDK;->values()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1kSDK;)V
    .locals 1
    .param p0    # Lcom/appsflyer/internal/AFe1kSDK;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "AFInAppEventParameterName"
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
    invoke-static {p0}, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1kSDK;)V

    return-void
.end method
