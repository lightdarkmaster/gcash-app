.class public Lgcash/common_presentation/utility/Constant$GoogleAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common_presentation/utility/Constant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GoogleAuth"
.end annotation


# static fields
.field public static final ACTION_NAME_GOOGLE_AUTH:Ljava/lang/String;

.field public static final RECEIVER_ACTION_AUTH_CANCEL:Ljava/lang/String;

.field public static final RECEIVER_ACTION_AUTH_LOGINED:Ljava/lang/String;

.field public static final RECEIVER_ACTION_AUTH_RESULT:Ljava/lang/String;

.field public static final REQUEST_CODE:I = 0x3e8

.field public static final RESULT_CODE:I = 0x3e8


# instance fields
.field final synthetic a:Lgcash/common_presentation/utility/Constant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "90335"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/Constant$GoogleAuth;->ACTION_NAME_GOOGLE_AUTH:Ljava/lang/String;

    const-string v0, "90336"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/Constant$GoogleAuth;->RECEIVER_ACTION_AUTH_CANCEL:Ljava/lang/String;

    const-string v0, "90337"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/Constant$GoogleAuth;->RECEIVER_ACTION_AUTH_LOGINED:Ljava/lang/String;

    const-string v0, "90338"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/Constant$GoogleAuth;->RECEIVER_ACTION_AUTH_RESULT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgcash/common_presentation/utility/Constant;)V
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

    iput-object p1, p0, Lgcash/common_presentation/utility/Constant$GoogleAuth;->a:Lgcash/common_presentation/utility/Constant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
