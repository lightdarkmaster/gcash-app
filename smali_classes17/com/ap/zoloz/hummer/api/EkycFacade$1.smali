.class Lcom/ap/zoloz/hummer/api/EkycFacade$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/api/EkycFacade;->startEkyc(Lcom/ap/zoloz/hummer/api/EkycRequest;Lcom/ap/zoloz/hummer/api/IEkycCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hummer/api/EkycFacade;)V
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

    iput-object p1, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$1;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHandelNetworkError(Z)V
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

    return-void
.end method

.method public onHandelSystemError()V
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

    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$1;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    invoke-static {v0}, Lcom/ap/zoloz/hummer/api/EkycFacade;->access$000(Lcom/ap/zoloz/hummer/api/EkycFacade;)V

    return-void
.end method
