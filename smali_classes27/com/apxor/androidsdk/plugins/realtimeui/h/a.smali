.class public Lcom/apxor/androidsdk/plugins/realtimeui/h/a;
.super Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/PopupWindow;

.field private c:Ljava/lang/String;

.field private d:I

.field private final e:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "362128"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->a:Ljava/lang/String;

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

.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;-><init>()V

    const-string v0, "362129"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->c:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->d:I

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->e:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->b:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;)Lcom/apxor/androidsdk/plugins/realtimeui/h/b;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->e:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Lcom/apxor/androidsdk/plugins/realtimeui/e;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "362130"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->U()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->h()Z

    move-result v2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->Q()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    sget-object p1, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->a:Ljava/lang/String;

    const-string p3, "362131"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, v5}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->t()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->M()Ljava/lang/String;

    move-result-object p2

    const-string v0, "362132"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    sget-object p1, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->a:Ljava/lang/String;

    const-string p3, "362133"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, v5}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->t()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->M()Ljava/lang/String;

    move-result-object p2

    const-string v0, "362134"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->l0()Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_9

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->L()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v2, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;Ljava/lang/String;Landroid/app/Activity;Lcom/apxor/androidsdk/plugins/realtimeui/e;)V

    invoke-static {p2, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/d;->a(Lcom/apxor/androidsdk/plugins/realtimeui/e;Lcom/apxor/androidsdk/plugins/realtimeui/b;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->U()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->e:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-virtual {p3, p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Landroid/app/Activity;Lcom/apxor/androidsdk/plugins/realtimeui/e;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p2, v2, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->a(Lcom/apxor/androidsdk/plugins/realtimeui/e;ZLjava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v0, "362135"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "362136"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/apxor/androidsdk/plugins/realtimeui/inapp/activities/HtmlActivity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->L()Ljava/lang/String;

    move-result-object v0

    const-string v2, "362137"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->t()Ljava/lang/String;

    move-result-object p2

    const-string v0, "362138"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, p2, 0x400

    const/16 v2, 0x400

    if-ne v0, v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    const-string v0, "362139"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const-string v1, "362140"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "362141"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->b(Landroid/app/Activity;Lcom/apxor/androidsdk/plugins/realtimeui/e;)V

    :cond_c
    :goto_0
    return-void

    :cond_d
    :goto_1
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/app/Activity;Lcom/apxor/androidsdk/plugins/realtimeui/e;)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "362142"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->L()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->t()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$c;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;Landroid/app/Activity;Lcom/apxor/androidsdk/plugins/realtimeui/e;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->b(Landroid/app/Activity;Lcom/apxor/androidsdk/plugins/realtimeui/e;Lcom/apxor/androidsdk/plugins/realtimeui/utils/h;)Lcom/apxor/androidsdk/plugins/realtimeui/h/c/a;

    return-void
.end method

.method static synthetic c(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;)Landroid/widget/PopupWindow;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->b:Landroid/widget/PopupWindow;

    return-object p0
.end method


# virtual methods
.method public a()V
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

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/apxor/androidsdk/core/SDKController;->registerForActivityCallbacks(Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/apxor/androidsdk/plugins/realtimeui/e;)V
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

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->D()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->a(Landroid/app/Activity;Lcom/apxor/androidsdk/plugins/realtimeui/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p1

    const-string v0, "362143"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "362144"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/apxor/androidsdk/core/SDKController;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "362145"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->j0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/SDKController;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "362146"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    sget-object p1, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "362147"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    const-string v0, "362148"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->M()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/apxor/androidsdk/plugins/realtimeui/e;ZLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->L()Ljava/lang/String;

    move-result-object v1

    const-string v2, "362149"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "362150"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->U()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->j0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/core/SDKController;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "362151"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_2
    const-string p2, "362152"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->j0()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/core/SDKController;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "362153"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "362154"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_4
    const-string p2, "362155"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p3, "362156"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "362157"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3, v1, v2, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p3

    const-string v0, "362158"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->L()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->M()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, p2, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
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

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$a;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->e:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/apxor/androidsdk/plugins/realtimeui/h/c;

    invoke-direct {v2, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/c;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/apxor/androidsdk/core/SDKController;->deregisterFromActivityCallbacks(Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->b:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    const-string v0, "362159"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->e:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->e:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->i()V

    :cond_3
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
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

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->d:I

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    const-string v1, "362160"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->e:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->e:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method
