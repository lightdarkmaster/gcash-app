.class public final Lcom/google/common/net/HttpHeaders$ReferrerPolicyValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/net/HttpHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReferrerPolicyValues"
.end annotation


# static fields
.field public static final NO_REFERRER:Ljava/lang/String;

.field public static final NO_REFFERER_WHEN_DOWNGRADE:Ljava/lang/String;

.field public static final ORIGIN:Ljava/lang/String;

.field public static final ORIGIN_WHEN_CROSS_ORIGIN:Ljava/lang/String;

.field public static final SAME_ORIGIN:Ljava/lang/String;

.field public static final STRICT_ORIGIN:Ljava/lang/String;

.field public static final STRICT_ORIGIN_WHEN_CROSS_ORIGIN:Ljava/lang/String;

.field public static final UNSAFE_URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "302588"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders$ReferrerPolicyValues;->NO_REFERRER:Ljava/lang/String;

    const-string v0, "302589"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders$ReferrerPolicyValues;->NO_REFFERER_WHEN_DOWNGRADE:Ljava/lang/String;

    const-string v0, "302590"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders$ReferrerPolicyValues;->ORIGIN:Ljava/lang/String;

    const-string v0, "302591"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders$ReferrerPolicyValues;->ORIGIN_WHEN_CROSS_ORIGIN:Ljava/lang/String;

    const-string v0, "302592"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders$ReferrerPolicyValues;->SAME_ORIGIN:Ljava/lang/String;

    const-string v0, "302593"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders$ReferrerPolicyValues;->STRICT_ORIGIN:Ljava/lang/String;

    const-string v0, "302594"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders$ReferrerPolicyValues;->STRICT_ORIGIN_WHEN_CROSS_ORIGIN:Ljava/lang/String;

    const-string v0, "302595"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/HttpHeaders$ReferrerPolicyValues;->UNSAFE_URL:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
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
