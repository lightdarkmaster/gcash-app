.class public Lgcash/common/android/model/Constant$CustomerReferral;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/model/Constant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomerReferral"
.end annotation


# static fields
.field public static final INTENT_PICKER_TAG:I = 0x1

.field public static final INTENT_TYPE_TEXT:Ljava/lang/String;

.field public static final SHARE_USING_TITLE:Ljava/lang/String;


# instance fields
.field final synthetic this$0:Lgcash/common/android/model/Constant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "127570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$CustomerReferral;->INTENT_TYPE_TEXT:Ljava/lang/String;

    const-string v0, "127571"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$CustomerReferral;->SHARE_USING_TITLE:Ljava/lang/String;

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

    iput-object p1, p0, Lgcash/common/android/model/Constant$CustomerReferral;->this$0:Lgcash/common/android/model/Constant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
