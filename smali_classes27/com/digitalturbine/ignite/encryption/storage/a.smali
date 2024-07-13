.class public Lcom/digitalturbine/ignite/encryption/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public final b:Lcom/digitalturbine/ignite/encryption/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "390083"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/digitalturbine/ignite/encryption/storage/a;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    new-instance p1, Lcom/digitalturbine/ignite/encryption/b;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/digitalturbine/ignite/encryption/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/digitalturbine/ignite/encryption/storage/a;->b:Lcom/digitalturbine/ignite/encryption/b;

    .line 19
    .line 20
    return-void
.end method
