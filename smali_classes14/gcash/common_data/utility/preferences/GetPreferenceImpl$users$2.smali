.class final Lgcash/common_data/utility/preferences/GetPreferenceImpl$users$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_data/utility/preferences/GetPreferenceImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPrefImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPrefImpl;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lgcash/common_data/utility/preferences/GetPreferenceImpl;


# direct methods
.method constructor <init>(Lgcash/common_data/utility/preferences/GetPreferenceImpl;)V
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

    iput-object p1, p0, Lgcash/common_data/utility/preferences/GetPreferenceImpl$users$2;->this$0:Lgcash/common_data/utility/preferences/GetPreferenceImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgcash/common_data/utility/preferences/UserDetailsConfigPrefImpl;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    new-instance v0, Lgcash/common_data/utility/preferences/UserDetailsConfigPrefImpl;

    iget-object v1, p0, Lgcash/common_data/utility/preferences/GetPreferenceImpl$users$2;->this$0:Lgcash/common_data/utility/preferences/GetPreferenceImpl;

    const-string v2, "149510"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcash/common_data/utility/preferences/GetPreferenceImpl;->getPref(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lgcash/common_data/utility/preferences/GetPreferenceImpl$users$2;->this$0:Lgcash/common_data/utility/preferences/GetPreferenceImpl;

    const-string v3, "149511"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgcash/common_data/utility/preferences/GetPreferenceImpl;->access$getSecuredPref(Lgcash/common_data/utility/preferences/GetPreferenceImpl;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPrefImpl;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
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

    .line 2
    invoke-virtual {p0}, Lgcash/common_data/utility/preferences/GetPreferenceImpl$users$2;->invoke()Lgcash/common_data/utility/preferences/UserDetailsConfigPrefImpl;

    move-result-object v0

    return-object v0
.end method
