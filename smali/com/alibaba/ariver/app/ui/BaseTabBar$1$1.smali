.class Lcom/alibaba/ariver/app/ui/BaseTabBar$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/ariver/app/ui/BaseTabBar$1;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/app/ui/BaseTabBar$1;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1$1;->this$1:Lcom/alibaba/ariver/app/ui/BaseTabBar$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1$1;->this$1:Lcom/alibaba/ariver/app/ui/BaseTabBar$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1$1;->this$1:Lcom/alibaba/ariver/app/ui/BaseTabBar$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1$1;->this$1:Lcom/alibaba/ariver/app/ui/BaseTabBar$1;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 29
    .line 30
    iget v2, v0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->val$index:I

    .line 31
    .line 32
    iget v0, v0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->val$fromType:I

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->onSwitchTab(II)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method
