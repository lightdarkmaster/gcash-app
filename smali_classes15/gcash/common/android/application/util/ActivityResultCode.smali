.class public Lgcash/common/android/application/util/ActivityResultCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INCOMPLETE_CARD_DETAILS:I = 0x7e4

.field public static final RESULT_AMEX:I = 0x3f4

.field public static final RESULT_BACK:I = 0x3f2

.field public static final RESULT_BACK_DASHBOARD_FROM_GSAVE:I = 0x1a0a

.field public static final RESULT_BACK_FROM_BANK_TRANSFER:I = 0x3f6

.field public static final RESULT_BACK_FROM_SCHED_TRANSFER:I = 0x3f5

.field public static final RESULT_BACK_GSAVE_DASHBOARD:I = 0x8ae

.field public static final RESULT_BACK_GSAVE_SUCCESS_REGISTRATION:I = 0x1a0a

.field public static final RESULT_BACK_INVESTMENT_DASHBOARD:I = 0x457

.field public static final RESULT_BACK_REQ_MON_DASHBOARD:I = 0xd05

.field public static final RESULT_BPI_INPUT:I = 0x3f3

.field public static final RESULT_CLICK_CASHIN:I = 0x456

.field public static final RESULT_CODE_GFRIENDS:I = 0x442

.field public static final RESULT_DASHBOARD_SHOW_MORE:I = 0x15b3

.field public static final RESULT_GCONTACT_FAILED:I = 0x115c

.field public static final RESULT_GO_TO_DASHBOARD:I = 0x1e61

.field public static final RESULT_GO_TO_GINVEST_DASHBOARD:I = 0x22b8

.field public static final RESULT_GO_TO_PAYPAL_DIALOG:I = 0x270f

.field public static final RESULT_SUCCESS_BANK_TRANSFER:I = 0x3f7


# direct methods
.method public constructor <init>()V
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

    return-void
.end method
