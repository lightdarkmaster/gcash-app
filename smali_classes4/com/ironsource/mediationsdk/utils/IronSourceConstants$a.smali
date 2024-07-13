.class public Lcom/ironsource/mediationsdk/utils/IronSourceConstants$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/utils/IronSourceConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/utils/IronSourceConstants;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "52522"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/utils/IronSourceConstants$a;->b:Ljava/lang/String;

    const-string v0, "52523"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/utils/IronSourceConstants$a;->c:Ljava/lang/String;

    const-string v0, "52524"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/utils/IronSourceConstants$a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/utils/IronSourceConstants;)V
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

    iput-object p1, p0, Lcom/ironsource/mediationsdk/utils/IronSourceConstants$a;->a:Lcom/ironsource/mediationsdk/utils/IronSourceConstants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
