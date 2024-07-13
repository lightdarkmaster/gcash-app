.class Lcom/globe/gcash/android/module/cashin/options/CmdDispatchGpoList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/options/CmdDispatchGpoList;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/cashin/options/CmdDispatchGpoList;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/options/CmdDispatchGpoList;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/options/CmdDispatchGpoList$1;->b:Lcom/globe/gcash/android/module/cashin/options/CmdDispatchGpoList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/CmdDispatchGpoList$1;->b:Lcom/globe/gcash/android/module/cashin/options/CmdDispatchGpoList;

    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/options/CmdDispatchGpoList;->b(Lcom/globe/gcash/android/module/cashin/options/CmdDispatchGpoList;)Lcom/yheriatovych/reductor/Store;

    move-result-object v0

    sget-object v1, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;->REQUESTING:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "352146"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/options/CmdDispatchGpoList$1;->b:Lcom/globe/gcash/android/module/cashin/options/CmdDispatchGpoList;

    invoke-static {v3}, Lcom/globe/gcash/android/module/cashin/options/CmdDispatchGpoList;->a(Lcom/globe/gcash/android/module/cashin/options/CmdDispatchGpoList;)Lgcash/common/android/application/util/Command;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    return-void
.end method
