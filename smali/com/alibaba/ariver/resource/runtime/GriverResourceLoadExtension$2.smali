.class Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->queryTabBarInfo(Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint$OnTabBarInfoQueryListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;

.field final synthetic val$listener:Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint$OnTabBarInfoQueryListener;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint$OnTabBarInfoQueryListener;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension$2;->this$0:Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension$2;->val$listener:Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint$OnTabBarInfoQueryListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetData(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V
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

    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension$2;->val$listener:Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint$OnTabBarInfoQueryListener;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint$OnTabBarInfoQueryListener;->onTabInfoGot(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V

    return-void
.end method
