.class public Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypalWithEventLog;
.super Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypal;
.source "SourceFile"


# instance fields
.field private i:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/ButtonEnableState;)V
    .locals 8

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
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object/from16 v7, p8

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypal;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/ButtonEnableState;)V

    .line 11
    .line 12
    .line 13
    move-object v1, p7

    .line 14
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypalWithEventLog;->i:Lgcash/common/android/application/util/CommandSetter;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypalWithEventLog;)Lgcash/common/android/application/util/CommandSetter;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypalWithEventLog;->i:Lgcash/common/android/application/util/CommandSetter;

    return-object p0
.end method


# virtual methods
.method public execute()V
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
    invoke-super {p0}, Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypal;->execute()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Thread;

    .line 5
    .line 6
    new-instance v1, Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypalWithEventLog$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypalWithEventLog$1;-><init>(Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypalWithEventLog;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
