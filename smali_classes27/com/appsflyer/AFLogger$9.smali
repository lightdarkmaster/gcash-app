.class final Lcom/appsflyer/AFLogger$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AFLogger;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsflyer/internal/AFg1fSDK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFg1fSDK;",
        "p0",
        "",
        "AFInAppEventParameterName",
        "(Lcom/appsflyer/internal/AFg1fSDK;)V"
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
.field private synthetic $AFInAppEventParameterName:Z

.field private synthetic $AFKeystoreWrapper:Ljava/lang/String;

.field private synthetic $values:Lcom/appsflyer/internal/AFg1aSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V
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

    iput-object p1, p0, Lcom/appsflyer/AFLogger$9;->$values:Lcom/appsflyer/internal/AFg1aSDK;

    iput-object p2, p0, Lcom/appsflyer/AFLogger$9;->$AFKeystoreWrapper:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/appsflyer/AFLogger$9;->$AFInAppEventParameterName:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFg1fSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFg1fSDK;
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
    const-string v0, "355442"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/AFLogger$9;->$values:Lcom/appsflyer/internal/AFg1aSDK;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appsflyer/AFLogger$9;->$AFKeystoreWrapper:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/appsflyer/AFLogger$9;->$AFInAppEventParameterName:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p1, Lcom/appsflyer/internal/AFg1fSDK;

    invoke-virtual {p0, p1}, Lcom/appsflyer/AFLogger$9;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFg1fSDK;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method