.class Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;->onBindViewHolder(Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;I)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$1;->c:Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;

    iput p2, p0, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

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
    iget-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$1;->c:Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;->a(Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;)Lgcash/common/android/application/util/CommandSetter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$1;->b:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$1;->c:Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;->a(Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;)Lgcash/common/android/application/util/CommandSetter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
