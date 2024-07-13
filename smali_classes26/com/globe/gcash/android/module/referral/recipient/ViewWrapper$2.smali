.class Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper$2;->b:Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

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
    iget-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper$2;->b:Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->access$002(Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper$2;->b:Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->access$100(Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;)Lcom/yheriatovych/reductor/Store;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/globe/gcash/android/module/referral/recipient/Reductor;->ADD_CONTACT_TO_LIST:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "351988"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper$2;->b:Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->inputContactEditText:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper$2;->b:Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->access$000(Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
