.class Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->transparentTitleBar(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$1;->this$0:Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(II)V
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
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$1;->this$0:Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->access$012(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$1;->this$0:Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->access$100(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$1;->this$0:Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->access$200(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->access$300(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;IIZ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$1;->this$0:Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->access$400(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;)Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/high16 p2, -0x1000000

    .line 33
    .line 34
    or-int/2addr p1, p2

    .line 35
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$1;->this$0:Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->access$100(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p2, p1, v0, v1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->access$500(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;IIZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
