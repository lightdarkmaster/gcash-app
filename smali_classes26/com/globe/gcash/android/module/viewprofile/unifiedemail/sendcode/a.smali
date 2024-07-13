.class public final synthetic Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-boolean p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/a;->b:Z

    iput-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/a;->c:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    iput-object p3, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/a;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/a;->b:Z

    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/a;->c:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/a;->g:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->v(ZLcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
