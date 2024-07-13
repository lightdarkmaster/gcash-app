.class Lgcash/common/android/util/buyload/CmdOpenBuyLoadWithEventLog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/util/buyload/CmdOpenBuyLoadWithEventLog;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/common/android/util/buyload/CmdOpenBuyLoadWithEventLog;


# direct methods
.method constructor <init>(Lgcash/common/android/util/buyload/CmdOpenBuyLoadWithEventLog;)V
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

    iput-object p1, p0, Lgcash/common/android/util/buyload/CmdOpenBuyLoadWithEventLog$a;->b:Lgcash/common/android/util/buyload/CmdOpenBuyLoadWithEventLog;

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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "131308"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "131309"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lgcash/common/android/util/buyload/CmdOpenBuyLoadWithEventLog$a;->b:Lgcash/common/android/util/buyload/CmdOpenBuyLoadWithEventLog;

    .line 14
    .line 15
    invoke-static {v1}, Lgcash/common/android/util/buyload/CmdOpenBuyLoadWithEventLog;->a(Lgcash/common/android/util/buyload/CmdOpenBuyLoadWithEventLog;)Lgcash/common/android/application/util/CommandSetter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "131310"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgcash/common/android/util/buyload/CmdOpenBuyLoadWithEventLog$a;->b:Lgcash/common/android/util/buyload/CmdOpenBuyLoadWithEventLog;

    .line 34
    .line 35
    invoke-static {v0}, Lgcash/common/android/util/buyload/CmdOpenBuyLoadWithEventLog;->a(Lgcash/common/android/util/buyload/CmdOpenBuyLoadWithEventLog;)Lgcash/common/android/application/util/CommandSetter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
