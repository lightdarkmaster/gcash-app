.class public interface abstract Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider$DefaultDecider;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "18299"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getCurrentColorScheme()Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;
.end method
