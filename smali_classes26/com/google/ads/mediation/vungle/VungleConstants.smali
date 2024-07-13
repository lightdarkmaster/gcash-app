.class public Lcom/google/ads/mediation/vungle/VungleConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_APP_ID:Ljava/lang/String;

.field public static final KEY_ORIENTATION:Ljava/lang/String;

.field public static final KEY_PLACEMENT_ID:Ljava/lang/String;

.field public static final KEY_USER_ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "356330"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/vungle/VungleConstants;->KEY_APP_ID:Ljava/lang/String;

    const-string v0, "356331"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/vungle/VungleConstants;->KEY_ORIENTATION:Ljava/lang/String;

    const-string v0, "356332"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/vungle/VungleConstants;->KEY_PLACEMENT_ID:Ljava/lang/String;

    const-string v0, "356333"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/vungle/VungleConstants;->KEY_USER_ID:Ljava/lang/String;

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
