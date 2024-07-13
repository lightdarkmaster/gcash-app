.class Lgcash/common/android/application/util/permission/AxnValidateStoragePermission$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/application/util/permission/AxnValidateStoragePermission;->c([Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lgcash/common/android/application/util/permission/AxnValidateStoragePermission;


# direct methods
.method constructor <init>(Lgcash/common/android/application/util/permission/AxnValidateStoragePermission;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lgcash/common/android/application/util/permission/AxnValidateStoragePermission$c;->c:Lgcash/common/android/application/util/permission/AxnValidateStoragePermission;

    iput-object p2, p0, Lgcash/common/android/application/util/permission/AxnValidateStoragePermission$c;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
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

    iget-object p1, p0, Lgcash/common/android/application/util/permission/AxnValidateStoragePermission$c;->c:Lgcash/common/android/application/util/permission/AxnValidateStoragePermission;

    iget-object p2, p0, Lgcash/common/android/application/util/permission/AxnValidateStoragePermission$c;->b:[Ljava/lang/String;

    invoke-static {p1, p2}, Lgcash/common/android/application/util/permission/AxnValidateStoragePermission;->a(Lgcash/common/android/application/util/permission/AxnValidateStoragePermission;[Ljava/lang/String;)V

    return-void
.end method
