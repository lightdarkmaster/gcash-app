.class public Lgcash/common/android/model/Constant$OldEndpoints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/model/Constant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OldEndpoints"
.end annotation


# static fields
.field public static final BALANCE:Ljava/lang/String;

.field public static final CHANGE_PIN:Ljava/lang/String;

.field public static final SEND_MONEY:Ljava/lang/String;

.field public static final SIGN_IN:Ljava/lang/String;

.field public static final SIGN_OUT:Ljava/lang/String;

.field public static final TRANSACTIONS_HISTORY:Ljava/lang/String;

.field public static final USER_INFO:Ljava/lang/String;


# instance fields
.field final synthetic this$0:Lgcash/common/android/model/Constant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "128650"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$OldEndpoints;->BALANCE:Ljava/lang/String;

    const-string v0, "128651"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$OldEndpoints;->CHANGE_PIN:Ljava/lang/String;

    const-string v0, "128652"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$OldEndpoints;->SEND_MONEY:Ljava/lang/String;

    const-string v0, "128653"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$OldEndpoints;->SIGN_IN:Ljava/lang/String;

    const-string v0, "128654"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$OldEndpoints;->SIGN_OUT:Ljava/lang/String;

    const-string v0, "128655"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$OldEndpoints;->TRANSACTIONS_HISTORY:Ljava/lang/String;

    const-string v0, "128656"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$OldEndpoints;->USER_INFO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgcash/common/android/model/Constant;)V
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

    iput-object p1, p0, Lgcash/common/android/model/Constant$OldEndpoints;->this$0:Lgcash/common/android/model/Constant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
