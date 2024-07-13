.class public interface abstract Lcom/appsflyer/internal/AFd1xSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1xSDK$AFa1uSDK;,
        Lcom/appsflyer/internal/AFd1xSDK$AFa1zSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000c"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFd1xSDK;",
        "",
        "",
        "values",
        "()Z",
        "Landroid/content/Context;",
        "p0",
        "Lcom/appsflyer/internal/AFd1xSDK$AFa1zSDK;",
        "p1",
        "",
        "AFInAppEventType",
        "(Landroid/content/Context;Lcom/appsflyer/internal/AFd1xSDK$AFa1zSDK;)V",
        "()V",
        "AFa1uSDK",
        "AFa1zSDK"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AFa1uSDK:Lcom/appsflyer/internal/AFd1xSDK$AFa1uSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    sget-object v0, Lcom/appsflyer/internal/AFd1xSDK$AFa1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1xSDK$AFa1uSDK;

    sput-object v0, Lcom/appsflyer/internal/AFd1xSDK;->AFa1uSDK:Lcom/appsflyer/internal/AFd1xSDK$AFa1uSDK;

    return-void
.end method


# virtual methods
.method public abstract AFInAppEventType()V
.end method

.method public abstract AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/AFd1xSDK$AFa1zSDK;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1xSDK$AFa1zSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract values()Z
.end method
