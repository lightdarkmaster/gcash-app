.class public interface abstract Lgcash/module/kkb/details/KKBDetailsAdapter$OnItemActionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/kkb/details/KKBDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnItemActionListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J \u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgcash/module/kkb/details/KKBDetailsAdapter$OnItemActionListener;",
        "",
        "onMarkAsPaidKKB",
        "",
        "groupMember",
        "Lgcash/common/android/model/kkb/GroupMember;",
        "onNudgeKKB",
        "onPayKKB",
        "member",
        "initiator",
        "payableAmount",
        "",
        "kkb_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onMarkAsPaidKKB(Lgcash/common/android/model/kkb/GroupMember;)V
    .param p1    # Lgcash/common/android/model/kkb/GroupMember;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onNudgeKKB(Lgcash/common/android/model/kkb/GroupMember;)V
    .param p1    # Lgcash/common/android/model/kkb/GroupMember;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPayKKB(Lgcash/common/android/model/kkb/GroupMember;Lgcash/common/android/model/kkb/GroupMember;D)V
    .param p1    # Lgcash/common/android/model/kkb/GroupMember;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/model/kkb/GroupMember;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
