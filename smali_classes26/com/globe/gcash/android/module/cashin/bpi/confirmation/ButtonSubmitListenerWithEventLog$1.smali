.class Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ButtonSubmitListenerWithEventLog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ButtonSubmitListenerWithEventLog;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ButtonSubmitListenerWithEventLog;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ButtonSubmitListenerWithEventLog;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ButtonSubmitListenerWithEventLog$1;->b:Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ButtonSubmitListenerWithEventLog;

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

    .line 1
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "350244"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ButtonSubmitListenerWithEventLog$1;->b:Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ButtonSubmitListenerWithEventLog;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ButtonSubmitListenerWithEventLog;->a(Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ButtonSubmitListenerWithEventLog;)Lgcash/common/android/application/util/CommandSetter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v4, "350245"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    .line 33
    aput-object v4, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ButtonSubmitListenerWithEventLog$1;->b:Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ButtonSubmitListenerWithEventLog;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ButtonSubmitListenerWithEventLog;->a(Lcom/globe/gcash/android/module/cashin/bpi/confirmation/ButtonSubmitListenerWithEventLog;)Lgcash/common/android/application/util/CommandSetter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
