.class Lcom/globe/gcash/android/module/cashin/options/OptionsActivity$1;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/common/android/application/util/CommandSetter;

.field final synthetic c:Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;Lgcash/common/android/application/util/CommandSetter;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity$1;->c:Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;

    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity$1;->b:Lgcash/common/android/application/util/CommandSetter;

    invoke-direct {p0}, Lgcash/common/android/application/util/CommandSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity$1;->c:Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;

    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->access$000(Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;)Lcom/yheriatovych/reductor/Store;

    move-result-object v0

    sget-object v1, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;->REQUESTING:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "350535"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity$1;->b:Lgcash/common/android/application/util/CommandSetter;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    return-void
.end method
