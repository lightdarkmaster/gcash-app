.class Lcom/ap/zoloz/hummer/common/HummerCore$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/common/HummerCore;->handleTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ap/zoloz/hummer/common/HummerCore;


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hummer/common/HummerCore;)V
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

    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore$4;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/ap/zoloz/hummer/common/HummerContext;I)V
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
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore$4;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$202(Lcom/ap/zoloz/hummer/common/HummerCore;Lcom/ap/zoloz/hummer/common/HummerContext;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore$4;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$400(Lcom/ap/zoloz/hummer/common/HummerCore;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
