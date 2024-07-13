.class Lcom/ap/zoloz/hummer/common/HummerCore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/common/HummerCore;->schedule(Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/ap/zoloz/hummer/common/IHummerCoreCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

.field final synthetic val$isEkyc:Z


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hummer/common/HummerCore;Z)V
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

    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore$1;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    iput-boolean p2, p0, Lcom/ap/zoloz/hummer/common/HummerCore$1;->val$isEkyc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHandelNetworkError(Z)V
    .locals 3

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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore$1;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$100(Lcom/ap/zoloz/hummer/common/HummerCore;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore$1;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$200(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    new-instance p1, Lcom/ap/zoloz/hummer/common/HummerResponse;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/ap/zoloz/hummer/common/HummerResponse;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore$1;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$200(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/HummerContext;->mHummerId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/ap/zoloz/hummer/common/HummerResponse;->hummerId:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0x3eb

    .line 33
    .line 34
    iput v0, p1, Lcom/ap/zoloz/hummer/common/HummerResponse;->code:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore$1;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$200(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "210536"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    const-string v2, "210537"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore$1;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$300(Lcom/ap/zoloz/hummer/common/HummerCore;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
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

    .line 1
    iget-boolean v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore$1;->val$isEkyc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore$1;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$000(Lcom/ap/zoloz/hummer/common/HummerCore;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method
