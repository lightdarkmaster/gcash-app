.class public interface abstract Lcom/applovin/mediation/MaxReward;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_AMOUNT:I

.field public static final DEFAULT_LABEL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "223025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/mediation/MaxReward;->DEFAULT_LABEL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getAmount()I
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method
