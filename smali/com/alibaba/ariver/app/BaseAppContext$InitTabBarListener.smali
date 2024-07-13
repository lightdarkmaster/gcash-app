.class Lcom/alibaba/ariver/app/BaseAppContext$InitTabBarListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint$OnTabBarInfoQueryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/app/BaseAppContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InitTabBarListener"
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic this$0:Lcom/alibaba/ariver/app/BaseAppContext;


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/app/BaseAppContext;Lcom/alibaba/ariver/app/api/Page;)V
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

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/app/BaseAppContext$InitTabBarListener;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/app/BaseAppContext$InitTabBarListener;->a:Lcom/alibaba/ariver/app/api/Page;

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/ariver/app/BaseAppContext;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/BaseAppContext$1;)V
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
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/app/BaseAppContext$InitTabBarListener;-><init>(Lcom/alibaba/ariver/app/BaseAppContext;Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method


# virtual methods
.method public onTabInfoGot(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "18934"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "18935"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext$InitTabBarListener;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/ariver/app/BaseAppContext$InitTabBarListener;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/app/BaseAppContext;->access$300(Lcom/alibaba/ariver/app/BaseAppContext;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
