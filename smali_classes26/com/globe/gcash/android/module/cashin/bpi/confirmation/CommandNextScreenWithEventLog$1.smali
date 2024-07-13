.class Lcom/globe/gcash/android/module/cashin/bpi/confirmation/CommandNextScreenWithEventLog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/bpi/confirmation/CommandNextScreenWithEventLog;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/cashin/bpi/confirmation/CommandNextScreenWithEventLog;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/bpi/confirmation/CommandNextScreenWithEventLog;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/CommandNextScreenWithEventLog$1;->b:Lcom/globe/gcash/android/module/cashin/bpi/confirmation/CommandNextScreenWithEventLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/CommandNextScreenWithEventLog$1;->b:Lcom/globe/gcash/android/module/cashin/bpi/confirmation/CommandNextScreenWithEventLog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/CommandNextScreenWithEventLog;->a(Lcom/globe/gcash/android/module/cashin/bpi/confirmation/CommandNextScreenWithEventLog;)Lgcash/common/android/application/util/CommandSetter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "350359"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/CommandNextScreenWithEventLog$1;->b:Lcom/globe/gcash/android/module/cashin/bpi/confirmation/CommandNextScreenWithEventLog;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/CommandNextScreenWithEventLog;->a(Lcom/globe/gcash/android/module/cashin/bpi/confirmation/CommandNextScreenWithEventLog;)Lgcash/common/android/application/util/CommandSetter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
