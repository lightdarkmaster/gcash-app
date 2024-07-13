.class Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->switchTheme(Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

.field final synthetic val$customColor:I

.field final synthetic val$titleBarTheme:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;I)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$4;->this$0:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    iput-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$4;->val$titleBarTheme:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    iput p3, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$4;->val$customColor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$4;->this$0:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$4;->val$titleBarTheme:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->access$402(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;)Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$4;->val$titleBarTheme:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 9
    .line 10
    sget-object v1, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_LIGHT:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$4;->this$0:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->access$500(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v1, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_DARK:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$4;->this$0:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->access$600(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object v1, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_CUSTOM:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 31
    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$4;->this$0:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 35
    .line 36
    iget v1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$4;->val$customColor:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->access$700(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;I)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_0
    return-void
.end method
