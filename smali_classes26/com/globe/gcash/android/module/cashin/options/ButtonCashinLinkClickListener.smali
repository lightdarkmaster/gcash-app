.class public Lcom/globe/gcash/android/module/cashin/options/ButtonCashinLinkClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;

.field private c:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/options/ButtonCashinLinkClickListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/options/ButtonCashinLinkClickListener;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/options/ButtonCashinLinkClickListener;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "351684"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/options/ButtonCashinLinkClickListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 15
    .line 16
    sget-object v1, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;->NEXT_SCREEN:Ljava/lang/String;

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/options/ButtonCashinLinkClickListener;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 21
    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
