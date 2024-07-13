.class public Lly/img/android/pesdk/ui/activity/ImgLyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/activity/ImgLyContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;,
        Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;
    }
.end annotation


# static fields
.field public static cacheSizeInMB:I = 0xc

.field private static r:Ljava/lang/String;


# instance fields
.field private i:I

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/view/LayoutInflater;

.field private l:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

.field private m:Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;

.field private n:Lly/img/android/pesdk/ui/activity/ImgLyIntent;

.field private o:Lly/img/android/pesdk/backend/views/EditorPreview;

.field private p:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

.field private q:Ljava/util/concurrent/locks/Lock;

.field protected resultBroadcastAction:Ljava/lang/String;

.field protected resultBroadcastPermission:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "248800"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->r:Ljava/lang/String;

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
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->i:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->j:Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->n:Lly/img/android/pesdk/ui/activity/ImgLyIntent;

    .line 16
    .line 17
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->p:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 18
    .line 19
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->resultBroadcastAction:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->resultBroadcastPermission:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->q:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic access$008(Lly/img/android/pesdk/ui/activity/ImgLyActivity;)I
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

    iget v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->i:I

    return v0
.end method

.method static synthetic access$100(Lly/img/android/pesdk/ui/activity/ImgLyActivity;)Ljava/util/HashMap;
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

    iget-object p0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->j:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$200(Lly/img/android/pesdk/ui/activity/ImgLyActivity;)Landroid/view/LayoutInflater;
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

    iget-object p0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->k:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method static synthetic access$300(Lly/img/android/pesdk/ui/activity/ImgLyActivity;)Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
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

    iget-object p0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->l:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    return-object p0
.end method

.method public static createStyledContext(Landroid/content/Context;I)Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;
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
    instance-of v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyContext;

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Lly/img/android/pesdk/ui/activity/ImgLyContext;

    invoke-interface {p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyContext;->createStyledContext(I)Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "248801"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createStyledInflater(Landroid/content/Context;I)Landroid/view/LayoutInflater;
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
    instance-of v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyContext;

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Lly/img/android/pesdk/ui/activity/ImgLyContext;

    invoke-interface {p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyContext;->createStyledInflater(I)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static getAsyncInflater(Landroid/content/Context;)Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
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
    instance-of v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyContext;

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Lly/img/android/pesdk/ui/activity/ImgLyContext;

    invoke-interface {p0}, Lly/img/android/pesdk/ui/activity/ImgLyContext;->getAsyncInflater()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {v0, p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;
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
    instance-of v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyContext;

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Lly/img/android/pesdk/ui/activity/ImgLyContext;

    invoke-interface {p0}, Lly/img/android/pesdk/ui/activity/ImgLyContext;->getInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static getStyledContext(Landroid/content/Context;)Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;
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
    instance-of v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyContext;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lly/img/android/pesdk/ui/activity/ImgLyContext;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Lly/img/android/pesdk/ui/activity/ImgLyContext;->createStyledContext(I)Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "248802"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static getStyledInflater(Landroid/content/Context;I)Landroid/view/LayoutInflater;
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
    instance-of v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyContext;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lly/img/android/pesdk/ui/activity/ImgLyContext;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyContext;->createStyledInflater(I)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "248803"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public createStyledContext(I)Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;
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

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->m:Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;

    return-object p1

    .line 5
    :cond_2
    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;-><init>(Lly/img/android/pesdk/ui/activity/ImgLyActivity;I)V

    return-object v0
.end method

.method public createStyledInflater(I)Landroid/view/LayoutInflater;
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

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->k:Landroid/view/LayoutInflater;

    return-object p1

    .line 5
    :cond_2
    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;-><init>(Lly/img/android/pesdk/ui/activity/ImgLyActivity;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public findEditorPreview(Landroid/view/ViewGroup;)Lly/img/android/pesdk/backend/views/EditorPreview;
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lly/img/android/pesdk/backend/views/EditorPreview;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast v1, Lly/img/android/pesdk/backend/views/EditorPreview;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_2
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->findEditorPreview(Landroid/view/ViewGroup;)Lly/img/android/pesdk/backend/views/EditorPreview;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public findView(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ViewClass:",
            "Landroid/view/View;",
            ">(I)TViewClass;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getActivity()Lly/img/android/pesdk/ui/activity/ImgLyActivity;
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

    return-object p0
.end method

.method public getActivityResult(Landroid/content/Intent;Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$a;

    invoke-direct {v0, p0, p2, p1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity$a;-><init>(Lly/img/android/pesdk/ui/activity/ImgLyActivity;Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;Landroid/content/Intent;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    return-void
.end method

.method public getAsyncInflater()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
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

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->l:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    return-object v0
.end method

.method public getConfig()Lly/img/android/pesdk/backend/model/state/AssetConfig;
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

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    const-class v1, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    return-object v0
.end method

.method public getEditorPreview()Lly/img/android/pesdk/backend/views/EditorPreview;
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->o:Lly/img/android/pesdk/backend/views/EditorPreview;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->findEditorPreview(Landroid/view/ViewGroup;)Lly/img/android/pesdk/backend/views/EditorPreview;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->o:Lly/img/android/pesdk/backend/views/EditorPreview;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->o:Lly/img/android/pesdk/backend/views/EditorPreview;

    .line 26
    .line 27
    return-object v0
.end method

.method public getImgLyIntent()Lly/img/android/pesdk/ui/activity/ImgLyIntent;
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->n:Lly/img/android/pesdk/ui/activity/ImgLyIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->create(Landroid/content/Intent;)Lly/img/android/pesdk/ui/activity/ImgLyIntent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->n:Lly/img/android/pesdk/ui/activity/ImgLyIntent;

    .line 15
    .line 16
    return-object v0
.end method

.method public getInflater()Landroid/view/LayoutInflater;
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

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->k:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected getProduct()Lly/img/android/IMGLYProduct;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->p:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->readStateHandler(Landroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->p:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 10
    .line 11
    return-object v0
.end method

.method protected installCache()V
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

    .line 1
    :try_start_0
    invoke-static {}, Lly/img/android/PESDK;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    :cond_2
    invoke-static {}, Lly/img/android/PESDK;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_3
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    const-string v2, "248804"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->cacheSizeInMB:I

    .line 33
    .line 34
    mul-int/lit16 v0, v0, 0x400

    .line 35
    .line 36
    mul-int/lit16 v0, v0, 0x400

    .line 37
    .line 38
    int-to-long v2, v0

    .line 39
    invoke-static {v1, v2, v3}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
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

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->j:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->getWorker()Lly/img/android/pesdk/utils/ThreadUtils;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v6, Lly/img/android/pesdk/ui/activity/ImgLyActivity$b;

    .line 24
    .line 25
    const-string v2, "248805"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p0

    .line 29
    move v4, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/ui/activity/ImgLyActivity$b;-><init>(Lly/img/android/pesdk/ui/activity/ImgLyActivity;Ljava/lang/String;Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v6}, Lly/img/android/pesdk/utils/ThreadUtils;->addTask(Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->installCache()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->k:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    new-instance p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->l:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 19
    .line 20
    new-instance p1, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;-><init>(Lly/img/android/pesdk/ui/activity/ImgLyActivity;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->m:Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;

    .line 27
    .line 28
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getImgLyIntent()Lly/img/android/pesdk/ui/activity/ImgLyIntent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->getBroadcastName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->resultBroadcastAction:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getImgLyIntent()Lly/img/android/pesdk/ui/activity/ImgLyIntent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->getBroadcastPermissionName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->resultBroadcastPermission:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->acquireGlRender()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method protected onDestroy()V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->p:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 2
    .line 3
    const-class v1, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;

    .line 10
    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;->getTheme()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 16
    .line 17
    invoke-static {}, Lly/img/android/PESDK;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->setContextThemeWrapper(Landroid/view/ContextThemeWrapper;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getEditorPreview()Lly/img/android/pesdk/backend/views/EditorPreview;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/views/EditorPreview;->onShutdown()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->removeCache()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->saveReleaseGlRender()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->j:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->n:Lly/img/android/pesdk/ui/activity/ImgLyIntent;

    .line 55
    .line 56
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->p:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 57
    .line 58
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->m:Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;

    .line 59
    .line 60
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->k:Landroid/view/LayoutInflater;

    .line 61
    .line 62
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->l:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 63
    .line 64
    :cond_3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected onPause()V
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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getEditorPreview()Lly/img/android/pesdk/backend/views/EditorPreview;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/views/EditorPreview;->onPause()V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method protected onResume()V
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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getEditorPreview()Lly/img/android/pesdk/backend/views/EditorPreview;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/views/EditorPreview;->onResume()V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->p:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->clearContext()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->p:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 7
    .line 8
    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->r:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->createSettingsListDump()Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method protected onStop()V
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

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public readStateHandler(Landroid/os/Bundle;)Z
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->q:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->p:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v1, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->r:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_3

    .line 31
    .line 32
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;-><init>(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    if-nez v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getImgLyIntent()Lly/img/android/pesdk/ui/activity/ImgLyIntent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->internal_getSettingsList()Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getProduct()Lly/img/android/IMGLYProduct;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;-><init>(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    new-instance v1, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;-><init>(Landroid/content/Context;Lly/img/android/IMGLYProduct;Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->release()V

    .line 66
    .line 67
    .line 68
    :cond_6
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->setContext(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->p:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_7
    const/4 p1, 0x0

    .line 76
    :goto_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->q:Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    return p1
.end method

.method protected removeCache()V
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
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/http/HttpResponseCache;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public setTheme(I)V
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
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;-><init>(Lly/img/android/pesdk/ui/activity/ImgLyActivity;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->k:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 16
    .line 17
    new-instance v1, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;-><init>(Lly/img/android/pesdk/ui/activity/ImgLyActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->l:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 26
    .line 27
    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;-><init>(Lly/img/android/pesdk/ui/activity/ImgLyActivity;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->m:Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;

    .line 33
    .line 34
    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;-><init>(Lly/img/android/pesdk/ui/activity/ImgLyActivity;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->setContextThemeWrapper(Landroid/view/ContextThemeWrapper;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
