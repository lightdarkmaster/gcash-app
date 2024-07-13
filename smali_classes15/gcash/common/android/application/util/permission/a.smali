.class public final synthetic Lgcash/common/android/application/util/permission/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/common/android/application/util/permission/ValidatePermission;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgcash/common/android/application/util/permission/ValidatePermission;[Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/common/android/application/util/permission/a;->b:Lgcash/common/android/application/util/permission/ValidatePermission;

    iput-object p2, p0, Lgcash/common/android/application/util/permission/a;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
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

    iget-object v0, p0, Lgcash/common/android/application/util/permission/a;->b:Lgcash/common/android/application/util/permission/ValidatePermission;

    iget-object v1, p0, Lgcash/common/android/application/util/permission/a;->c:[Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lgcash/common/android/application/util/permission/ValidatePermission;->b(Lgcash/common/android/application/util/permission/ValidatePermission;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
