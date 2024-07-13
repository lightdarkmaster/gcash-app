.class public Lcom/alipay/androidinter/app/safepaybase/alikeyboard/CountValue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final T_KBD_TYPE_ABC:Ljava/lang/String;

.field public static final T_KBD_TYPE_FAIL:Ljava/lang/String;

.field public static final T_KBD_TYPE_MON:Ljava/lang/String;

.field public static final T_KBD_TYPE_NUM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "196132"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/CountValue;->T_KBD_TYPE_ABC:Ljava/lang/String;

    const-string v0, "196133"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/CountValue;->T_KBD_TYPE_FAIL:Ljava/lang/String;

    const-string v0, "196134"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/CountValue;->T_KBD_TYPE_MON:Ljava/lang/String;

    const-string v0, "196135"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/CountValue;->T_KBD_TYPE_NUM:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
