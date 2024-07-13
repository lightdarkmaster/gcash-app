.class final Lcom/appsflyer/AFLogger$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AFLogger;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
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
        "valueOf",
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

.field private synthetic $AFInAppEventType:Z

.field private synthetic $AFKeystoreWrapper:Ljava/lang/Throwable;

.field private synthetic $AFLogger:Z

.field private synthetic $e:Z

.field private synthetic $valueOf:Ljava/lang/String;

.field private synthetic $values:Lcom/appsflyer/internal/AFg1aSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
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

    iput-object p1, p0, Lcom/appsflyer/AFLogger$3;->$values:Lcom/appsflyer/internal/AFg1aSDK;

    iput-object p2, p0, Lcom/appsflyer/AFLogger$3;->$valueOf:Ljava/lang/String;

    iput-object p3, p0, Lcom/appsflyer/AFLogger$3;->$AFKeystoreWrapper:Ljava/lang/Throwable;

    iput-boolean p4, p0, Lcom/appsflyer/AFLogger$3;->$AFInAppEventParameterName:Z

    iput-boolean p5, p0, Lcom/appsflyer/AFLogger$3;->$AFInAppEventType:Z

    iput-boolean p6, p0, Lcom/appsflyer/AFLogger$3;->$AFLogger:Z

    iput-boolean p7, p0, Lcom/appsflyer/AFLogger$3;->$e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
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

    invoke-virtual {p0, p1}, Lcom/appsflyer/AFLogger$3;->valueOf(Lcom/appsflyer/internal/AFg1fSDK;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(Lcom/appsflyer/internal/AFg1fSDK;)V
    .locals 9
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
    const-string v0, "355220"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/appsflyer/AFLogger$3;->$values:Lcom/appsflyer/internal/AFg1aSDK;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/appsflyer/AFLogger$3;->$valueOf:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/appsflyer/AFLogger$3;->$AFKeystoreWrapper:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/appsflyer/AFLogger$3;->$AFInAppEventParameterName:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/appsflyer/AFLogger$3;->$AFInAppEventType:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/appsflyer/AFLogger$3;->$AFLogger:Z

    .line 17
    .line 18
    iget-boolean v8, p0, Lcom/appsflyer/AFLogger$3;->$e:Z

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v1 .. v8}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
