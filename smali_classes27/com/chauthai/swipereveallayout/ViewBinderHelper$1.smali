.class Lcom/chauthai/swipereveallayout/ViewBinderHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chauthai/swipereveallayout/SwipeRevealLayout$DragStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chauthai/swipereveallayout/ViewBinderHelper;->bind(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

.field final synthetic c:Lcom/chauthai/swipereveallayout/ViewBinderHelper;


# direct methods
.method constructor <init>(Lcom/chauthai/swipereveallayout/ViewBinderHelper;Ljava/lang/String;Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)V
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

    iput-object p1, p0, Lcom/chauthai/swipereveallayout/ViewBinderHelper$1;->c:Lcom/chauthai/swipereveallayout/ViewBinderHelper;

    iput-object p2, p0, Lcom/chauthai/swipereveallayout/ViewBinderHelper$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/chauthai/swipereveallayout/ViewBinderHelper$1;->b:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDragStateChanged(I)V
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
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/ViewBinderHelper$1;->c:Lcom/chauthai/swipereveallayout/ViewBinderHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/chauthai/swipereveallayout/ViewBinderHelper;->a(Lcom/chauthai/swipereveallayout/ViewBinderHelper;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/ViewBinderHelper$1;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/ViewBinderHelper$1;->c:Lcom/chauthai/swipereveallayout/ViewBinderHelper;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/ViewBinderHelper;->b(Lcom/chauthai/swipereveallayout/ViewBinderHelper;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/ViewBinderHelper$1;->c:Lcom/chauthai/swipereveallayout/ViewBinderHelper;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/ViewBinderHelper$1;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/ViewBinderHelper$1;->b:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/chauthai/swipereveallayout/ViewBinderHelper;->c(Lcom/chauthai/swipereveallayout/ViewBinderHelper;Ljava/lang/String;Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
