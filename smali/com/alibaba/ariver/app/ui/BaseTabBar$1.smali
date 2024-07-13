.class Lcom/alibaba/ariver/app/ui/BaseTabBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/ui/BaseTabBar;->sendTabClickToRender(III)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

.field final synthetic val$enableIntercept:Z

.field final synthetic val$fromType:I

.field final synthetic val$index:I

.field final synthetic val$originIndex:I


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/app/ui/BaseTabBar;ZIII)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    iput-boolean p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->val$enableIntercept:Z

    iput p3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->val$originIndex:I

    iput p4, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->val$index:I

    iput p5, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->val$fromType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
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

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->val$enableIntercept:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const-string v0, "21509"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "21510"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->val$originIndex:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "21511"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 40
    .line 41
    iget v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->val$originIndex:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$602(Lcom/alibaba/ariver/app/ui/BaseTabBar;I)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance p1, Lcom/alibaba/ariver/app/ui/BaseTabBar$1$1;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar$1$1;-><init>(Lcom/alibaba/ariver/app/ui/BaseTabBar$1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
