.class Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/view/LocalPermissionDialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UniformLocalAuthDialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog$ClickNameListener;
    }
.end annotation


# instance fields
.field private final authContentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private content:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private iconUrl:Ljava/lang/String;

.field private listener:Lcom/alibaba/ariver/permission/view/PermissionPermitListener;

.field private name:Ljava/lang/String;

.field private scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->authContentMap:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->context:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->scopes:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_access_your_camera:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "236029"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_access_your_album:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "236030"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_access_bluetooth:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "236031"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_access_your_contact:I

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "236032"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    .line 77
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_access_your_current_location:I

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "236033"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    .line 92
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_access_microphone:I

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v1, "236034"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    .line 107
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;)Lcom/alibaba/ariver/permission/view/PermissionPermitListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->listener:Lcom/alibaba/ariver/permission/view/PermissionPermitListener;

    return-object p0
.end method

.method private buildPermissionKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "236035"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "236036"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private getScopePermission(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    const-class v0, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->buildPermissionKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private showScopeImage(Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
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
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_8

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    const-string v0, "236037"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget p2, Lcom/alibaba/griver/base/R$drawable;->griver_core_scope_camera:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v0, "236038"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget p2, Lcom/alibaba/griver/base/R$drawable;->griver_core_scope_album:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const-string v0, "236039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    sget p2, Lcom/alibaba/griver/base/R$drawable;->griver_core_scope_microphone:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const-string v0, "236040"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    sget p2, Lcom/alibaba/griver/base/R$drawable;->griver_core_scope_location:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    const-string v0, "236041"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    sget p2, Lcom/alibaba/griver/base/R$drawable;->griver_core_scope_contact:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    const-string v0, "236042"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_9

    .line 97
    .line 98
    sget p2, Lcom/alibaba/griver/base/R$drawable;->griver_core_scope_bluetooth:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    sget p2, Lcom/alibaba/griver/base/R$drawable;->griver_core_scope_album:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    :cond_9
    :goto_0
    return-void
.end method


# virtual methods
.method public setDialogContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->content:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->name:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->iconUrl:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setDialogExtraData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
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
    const-string v0, "236043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-class v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->scopes:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public setPermissionPermitListener(Lcom/alibaba/ariver/permission/view/PermissionPermitListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->listener:Lcom/alibaba/ariver/permission/view/PermissionPermitListener;

    return-void
.end method

.method public show()V
    .locals 12

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
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v2, v0, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast v0, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity;->getCurrentApp()Lcom/alibaba/ariver/app/api/App;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v0, v1

    .line 34
    :goto_0
    if-nez v0, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object v2, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->scopes:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-le v2, v3, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->scopes:Ljava/util/List;

    .line 47
    .line 48
    const-string v4, "236044"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->scopes:Ljava/util/List;

    .line 57
    .line 58
    const-string v4, "236045"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    .line 60
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    const-string v0, "236046"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    const-string v1, "236047"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->listener:Lcom/alibaba/ariver/permission/view/PermissionPermitListener;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/alibaba/ariver/permission/view/PermissionPermitListener;->onSuccess()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object v2, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->context:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget v4, Lcom/alibaba/griver/base/R$layout;->griver_core_local_auth_content:I

    .line 86
    .line 87
    invoke-virtual {v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->context:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v2, v4, v1}, Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    sget v4, Lcom/alibaba/griver/base/R$id;->tv_name:I

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v5, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog$ClickNameListener;

    .line 107
    .line 108
    invoke-direct {v5, v0}, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog$ClickNameListener;-><init>(Lcom/alibaba/ariver/app/api/Page;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    sget v5, Lcom/alibaba/griver/base/R$id;->iv_icon:I

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroid/widget/ImageView;

    .line 121
    .line 122
    new-instance v6, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog$ClickNameListener;

    .line 123
    .line 124
    invoke-direct {v6, v0}, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog$ClickNameListener;-><init>(Lcom/alibaba/ariver/app/api/Page;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    sget v6, Lcom/alibaba/griver/base/R$id;->iv_more:I

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v7, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog$ClickNameListener;

    .line 137
    .line 138
    invoke-direct {v7, v0}, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog$ClickNameListener;-><init>(Lcom/alibaba/ariver/app/api/Page;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    sget v6, Lcom/alibaba/griver/base/R$id;->tv_content:I

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Landroid/widget/TextView;

    .line 151
    .line 152
    sget v7, Lcom/alibaba/griver/base/R$id;->layout_not_retry:I

    .line 153
    .line 154
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    iget-object v8, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->scopes:Ljava/util/List;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    if-eqz v8, :cond_6

    .line 164
    .line 165
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-lez v8, :cond_6

    .line 170
    .line 171
    iget-object v8, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->scopes:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_6

    .line 182
    .line 183
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-interface {v11}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-direct {p0, v11, v10}, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->getScopePermission(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const-string v11, "236048"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 202
    .line 203
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_5

    .line 208
    .line 209
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    sget v0, Lcom/alibaba/griver/base/R$id;->check_box:I

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/widget/CheckBox;

    .line 220
    .line 221
    iget-object v7, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->name:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->scopes:Ljava/util/List;

    .line 227
    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-le v4, v3, :cond_7

    .line 235
    .line 236
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget v4, Lcom/alibaba/griver/base/R$string;->griver_access_your_album_and_camera:I

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->content:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    iget-object v3, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->authContentMap:Ljava/util/Map;

    .line 250
    .line 251
    iget-object v4, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->scopes:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/lang/String;

    .line 262
    .line 263
    iput-object v3, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->content:Ljava/lang/String;

    .line 264
    .line 265
    :cond_8
    :goto_2
    iget-object v3, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->content:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->iconUrl:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v4, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog$1;

    .line 273
    .line 274
    invoke-direct {v4, p0, v5}, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog$1;-><init>(Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;Landroid/widget/ImageView;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v4}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->loadImage(Ljava/lang/String;Lcom/alibaba/griver/base/common/adapter/ImageListener;)V

    .line 278
    .line 279
    .line 280
    sget v3, Lcom/alibaba/griver/base/R$id;->iv_scope:I

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Landroid/widget/ImageView;

    .line 287
    .line 288
    iget-object v4, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->scopes:Ljava/util/List;

    .line 289
    .line 290
    invoke-direct {p0, v3, v4}, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->showScopeImage(Landroid/widget/ImageView;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    sget v3, Lcom/alibaba/griver/base/R$id;->bt_refuse:I

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Landroid/widget/Button;

    .line 300
    .line 301
    new-instance v4, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog$2;

    .line 302
    .line 303
    invoke-direct {v4, p0, v2, v0}, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog$2;-><init>(Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;Landroid/widget/CheckBox;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    sget v0, Lcom/alibaba/griver/base/R$id;->bt_allow:I

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroid/widget/Button;

    .line 316
    .line 317
    new-instance v1, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog$3;

    .line 318
    .line 319
    invoke-direct {v1, p0, v2}, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog$3;-><init>(Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v9}, Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;->setCancelable(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 329
    .line 330
    .line 331
    return-void
.end method
