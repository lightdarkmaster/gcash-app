.class public Lgcash/common/android/application/util/AxnApiTimeoutDefault;
.super Lgcash/common/android/application/util/CommandMessageWithCode;
.source "SourceFile"


# instance fields
.field private d:Lcom/yheriatovych/reductor/Store;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V
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
    sget v0, Lgcash/common/android/R$string;->message_0001:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lgcash/common/android/application/util/CommandMessageWithCode;-><init>(Lcom/yheriatovych/reductor/Store;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgcash/common/android/application/util/AxnApiTimeoutDefault;->d:Lcom/yheriatovych/reductor/Store;

    .line 11
    .line 12
    iput-object p2, p0, Lgcash/common/android/application/util/AxnApiTimeoutDefault;->e:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method
