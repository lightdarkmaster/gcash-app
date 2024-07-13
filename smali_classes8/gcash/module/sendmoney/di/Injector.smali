.class public final Lgcash/module/sendmoney/di/Injector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0012J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0015J\u0016\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001dJ\u000e\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020 J\u000e\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020#J\u000e\u0010(\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020&J\u000e\u0010+\u001a\u00020*2\u0006\u0010\u0003\u001a\u00020)J\u000e\u0010.\u001a\u00020-2\u0006\u0010\u0003\u001a\u00020,J\u000e\u00101\u001a\u0002002\u0006\u0010\u0003\u001a\u00020/J\u000e\u00104\u001a\u0002032\u0006\u0010\u0003\u001a\u000202J\u000e\u00107\u001a\u0002062\u0006\u0010\u0003\u001a\u000205J\u000e\u0010:\u001a\u0002092\u0006\u0010\u0003\u001a\u000208J\u000e\u0010=\u001a\u00020<2\u0006\u0010\u0003\u001a\u00020;J\u000e\u0010@\u001a\u00020?2\u0006\u0010\u0003\u001a\u00020>J\u000e\u0010C\u001a\u00020B2\u0006\u0010\u0003\u001a\u00020AJ\u000e\u0010F\u001a\u00020E2\u0006\u0010\u0003\u001a\u00020DJ\u000e\u0010I\u001a\u00020H2\u0006\u0010\u0003\u001a\u00020GJ\u001e\u0010N\u001a\u00020M2\u0006\u0010\u0003\u001a\u00020J2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010L\u001a\u00020KJ\u001e\u0010O\u001a\u00020M2\u0006\u0010\u0003\u001a\u00020J2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010L\u001a\u00020KJ\u000e\u0010R\u001a\u00020Q2\u0006\u0010\u0003\u001a\u00020PJ\u000e\u0010U\u001a\u00020T2\u0006\u0010\u0003\u001a\u00020SJ\u000e\u0010X\u001a\u00020W2\u0006\u0010\u0003\u001a\u00020VJ\u000e\u0010[\u001a\u00020Z2\u0006\u0010\u0003\u001a\u00020YJ\u000e\u0010^\u001a\u00020]2\u0006\u0010\u0003\u001a\u00020\\R\u0016\u0010b\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010d\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010aR\u0016\u0010f\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010aR\u0016\u0010j\u001a\u00020g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010n\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010r\u001a\u00020o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010v\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R*\u0010\u0088\u0001\u001a\r \u0084\u0001*\u0005\u0018\u00010\u0083\u00010\u0083\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0005\u0008l\u0010\u0087\u0001R*\u0010\u008c\u0001\u001a\r \u0084\u0001*\u0005\u0018\u00010\u0089\u00010\u0089\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u008a\u0001\u0010\u0086\u0001\u001a\u0005\u0008p\u0010\u008b\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\"\u0010\u0098\u0001\u001a\r \u0084\u0001*\u0005\u0018\u00010\u0095\u00010\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0018\u0010\u00a4\u0001\u001a\u00030\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a3\u0001R\u0018\u0010\u00a8\u0001\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a7\u0001\u0010aR \u0010\u00ac\u0001\u001a\u00030\u00a9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00aa\u0001\u0010\u0086\u0001\u001a\u0005\u0008h\u0010\u00ab\u0001R \u0010\u00ae\u0001\u001a\u00030\u00a9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00ad\u0001\u0010\u0086\u0001\u001a\u0005\u0008x\u0010\u00ab\u0001R \u0010\u00b0\u0001\u001a\u00030\u00a9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00af\u0001\u0010\u0086\u0001\u001a\u0005\u0008t\u0010\u00ab\u0001R \u0010\u00b4\u0001\u001a\u00030\u00b1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00b2\u0001\u0010\u0086\u0001\u001a\u0005\u0008e\u0010\u00b3\u0001R\u001d\u0010\u00ba\u0001\u001a\u00030\u00b5\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R \u0010\u00be\u0001\u001a\u00030\u00bb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00bc\u0001\u0010\u0086\u0001\u001a\u0005\u0008`\u0010\u00bd\u0001R \u0010\u00c2\u0001\u001a\u00030\u00bf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00c0\u0001\u0010\u0086\u0001\u001a\u0005\u0008c\u0010\u00c1\u0001\u00a8\u0006\u00c5\u0001"
    }
    d2 = {
        "Lgcash/module/sendmoney/di/Injector;",
        "",
        "Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;",
        "view",
        "Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$Presenter;",
        "provideGeneratedQrPresenter",
        "Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeActivity;",
        "Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$Presenter;",
        "provideCustomizeQrCodePresenter",
        "Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;",
        "Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesContract$Presenter;",
        "provideMyQrCodesPresenter",
        "Lgcash/module/sendmoney/recieveviaqr/myqrcodes/revamp/MyQrCodesNewActivity;",
        "Lgcash/module/sendmoney/recieveviaqr/myqrcodes/revamp/MyQrCodesNewContract$Presenter;",
        "provideMyQrCodesNewPresenter",
        "Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorActivity;",
        "Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorContract$Presenter;",
        "provideGenerateQrErrorPresenter",
        "Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;",
        "Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$Presenter;",
        "provideSendToAnyonePresenter",
        "Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;",
        "Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$Presenter;",
        "provideSendToAnyonePendingTransactionPresenter",
        "Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;",
        "Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;",
        "pendingTransactionData",
        "Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsContract$Presenter;",
        "provideSendToAnyonePendingTransactionDetailsPresenter",
        "Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;",
        "Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;",
        "provideSendMoneyOptionsPresenter",
        "Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoActivity;",
        "Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoContract$Presenter;",
        "provideSendWithVideoPresenter",
        "Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;",
        "Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioContract$Presenter;",
        "provideSendWithAudioPresenter",
        "Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;",
        "Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraContract$Presenter;",
        "providePSCameraPresenter",
        "Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperActivity;",
        "Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperContract$Presenter;",
        "providePSImgCropperPresenter",
        "Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;",
        "Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$Presenter;",
        "providePSPreviewPresenter",
        "Lgcash/module/sendmoney/util/errorscreen/RiskRejectActivity;",
        "Lgcash/module/sendmoney/util/errorscreen/RiskRejectContract$Presenter;",
        "provideExpressSendRiskRejectedPresenter",
        "Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListActivity;",
        "Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$Presenter;",
        "provideAccountListPresenter",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;",
        "provideBankFieldsPresenter",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity;",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$Presenter;",
        "provideUpdateBankPresenter",
        "Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;",
        "Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$Presenter;",
        "provideBankConfirmationPresenter",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptContract$Presenter;",
        "provideBankReceiptPresenter",
        "Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;",
        "Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$Presenter;",
        "provideScheduledTransferPresenter",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$Presenter;",
        "providePadalaDashboardPresenter",
        "Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;",
        "Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;",
        "providePadalaFormPresenter",
        "Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;",
        "Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;",
        "padalaHistoryTransactionData",
        "Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$Presenter;",
        "provideSendToAnyonePadalaTransactionDetailsPresenter",
        "provideSendToAnyonePadalaHistoryTransactionDetailsPresenter",
        "Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationActivity;",
        "Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$Presenter;",
        "provideExpressSendConfirmationPresenter",
        "Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;",
        "Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptContract$Presenter;",
        "provideExpressSendReceiptPresenter",
        "Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;",
        "Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;",
        "provideExpressSendRecipientPresenter",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$Presenter;",
        "providePadalaActivePresenter",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$Presenter;",
        "providePadalaHistoryPresenter",
        "Lgcash/common_data/service/SendMoneyApiService;",
        "a",
        "Lgcash/common_data/service/SendMoneyApiService;",
        "sendMoneyApi",
        "b",
        "sendMoneyGiftApi",
        "c",
        "p2pV5Api",
        "Lgcash/common_data/service/UserDetailsApiService;",
        "d",
        "Lgcash/common_data/service/UserDetailsApiService;",
        "userDetailsLiteApi",
        "Lgcash/common_data/service/SendMoneyUserDetailsApiService;",
        "e",
        "Lgcash/common_data/service/SendMoneyUserDetailsApiService;",
        "sendMoneyUserDetailsLiteApi",
        "Lgcash/common_data/service/RqrApiService;",
        "f",
        "Lgcash/common_data/service/RqrApiService;",
        "qrApiService",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "g",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPreference",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "h",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPreference",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "i",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_data/utility/db/gateway/IMobtelDB;",
        "j",
        "Lgcash/common_data/utility/db/gateway/IMobtelDB;",
        "dbMobtel",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "kotlin.jvm.PlatformType",
        "k",
        "Lkotlin/Lazy;",
        "()Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "Lcom/gcash/iap/foundation/api/GUserInfoService;",
        "l",
        "()Lcom/gcash/iap/foundation/api/GUserInfoService;",
        "gUserInfoService",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "m",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "requestEncryption",
        "Lcom/gcash/iap/foundation/api/GNetworkService;",
        "n",
        "Lcom/gcash/iap/foundation/api/GNetworkService;",
        "networkService",
        "Lcom/gcash/iap/foundation/api/GContactsService;",
        "o",
        "Lcom/gcash/iap/foundation/api/GContactsService;",
        "gContactsService",
        "Lgcash/common_data/service/RequestMoneyApi;",
        "p",
        "Lgcash/common_data/service/RequestMoneyApi;",
        "requestMoneyApiService",
        "Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "q",
        "Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "helper",
        "",
        "r",
        "Z",
        "isWcV5Enable",
        "s",
        "isEsbToWcEnabled",
        "t",
        "padalaV5Api",
        "Lgcash/common_data/source/sendmoney/ExpressSendDataSource;",
        "u",
        "()Lgcash/common_data/source/sendmoney/ExpressSendDataSource;",
        "expressSendDataSource",
        "v",
        "padalaV5DataSource",
        "w",
        "p2pV5DataSource",
        "Lgcash/common_data/source/contactlist/DbGcashContactListDataSource;",
        "x",
        "()Lgcash/common_data/source/contactlist/DbGcashContactListDataSource;",
        "dbGcashContactListDataSource",
        "Lgcash/common/android/util/agreement/GRSACipher;",
        "y",
        "Lgcash/common/android/util/agreement/GRSACipher;",
        "getRsaCipher",
        "()Lgcash/common/android/util/agreement/GRSACipher;",
        "rsaCipher",
        "Lgcash/common_data/source/sendmoney/BankTransferDataSource;",
        "z",
        "()Lgcash/common_data/source/sendmoney/BankTransferDataSource;",
        "bankTransferDataSource",
        "Lgcash/common_data/source/sendmoney/BankTransferESBDataSource;",
        "A",
        "()Lgcash/common_data/source/sendmoney/BankTransferESBDataSource;",
        "bankTransferESBDataSource",
        "<init>",
        "()V",
        "module-send-money_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final A:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lgcash/module/sendmoney/di/Injector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Lgcash/common_data/service/SendMoneyApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lgcash/common_data/service/SendMoneyApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Lgcash/common_data/service/SendMoneyApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:Lgcash/common_data/service/UserDetailsApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:Lgcash/common_data/service/SendMoneyUserDetailsApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:Lgcash/common_data/service/RqrApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Lgcash/common_data/utility/db/gateway/IMobtelDB;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Lgcash/common_data/utility/encryption/RequestEncryption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Lcom/gcash/iap/foundation/api/GNetworkService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Lcom/gcash/iap/foundation/api/GContactsService;

.field private static final p:Lgcash/common_data/service/RequestMoneyApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Lgcash/common_data/utility/greylisting/GreyListingHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:Z

.field private static final s:Z

.field private static t:Lgcash/common_data/service/SendMoneyApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final x:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final y:Lgcash/common/android/util/agreement/GRSACipher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    new-instance v0, Lgcash/module/sendmoney/di/Injector;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/module/sendmoney/di/Injector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgcash/module/sendmoney/di/Injector;->INSTANCE:Lgcash/module/sendmoney/di/Injector;

    .line 7
    .line 8
    sget-object v0, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideSendMoneyGApiService()Lgcash/common_data/service/SendMoneyApiService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lgcash/module/sendmoney/di/Injector;->a:Lgcash/common_data/service/SendMoneyApiService;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideSendMoneyGiftApiService()Lgcash/common_data/service/SendMoneyApiService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lgcash/module/sendmoney/di/Injector;->b:Lgcash/common_data/service/SendMoneyApiService;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideExpressSendApiService()Lgcash/common_data/service/SendMoneyApiService;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lgcash/module/sendmoney/di/Injector;->c:Lgcash/common_data/service/SendMoneyApiService;

    .line 27
    .line 28
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideUserDetailService()Lgcash/common_data/service/UserDetailsApiService;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lgcash/module/sendmoney/di/Injector;->d:Lgcash/common_data/service/UserDetailsApiService;

    .line 33
    .line 34
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideSendMoneyUserDetailService()Lgcash/common_data/service/SendMoneyUserDetailsApiService;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lgcash/module/sendmoney/di/Injector;->e:Lgcash/common_data/service/SendMoneyUserDetailsApiService;

    .line 39
    .line 40
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideQrApiService()Lgcash/common_data/service/RqrApiService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lgcash/module/sendmoney/di/Injector;->f:Lgcash/common_data/service/RqrApiService;

    .line 45
    .line 46
    sget-object v1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 47
    .line 48
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sput-object v2, Lgcash/module/sendmoney/di/Injector;->g:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 53
    .line 54
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Lgcash/module/sendmoney/di/Injector;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 59
    .line 60
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sput-object v3, Lgcash/module/sendmoney/di/Injector;->i:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 65
    .line 66
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->provideMobtelDB()Lgcash/common_data/utility/db/gateway/IMobtelDB;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sput-object v3, Lgcash/module/sendmoney/di/Injector;->j:Lgcash/common_data/utility/db/gateway/IMobtelDB;

    .line 71
    .line 72
    sget-object v3, Lgcash/module/sendmoney/di/Injector$gConfigService$2;->INSTANCE:Lgcash/module/sendmoney/di/Injector$gConfigService$2;

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sput-object v3, Lgcash/module/sendmoney/di/Injector;->k:Lkotlin/Lazy;

    .line 79
    .line 80
    sget-object v3, Lgcash/module/sendmoney/di/Injector$gUserInfoService$2;->INSTANCE:Lgcash/module/sendmoney/di/Injector$gUserInfoService$2;

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sput-object v3, Lgcash/module/sendmoney/di/Injector;->l:Lkotlin/Lazy;

    .line 87
    .line 88
    sget-object v3, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 89
    .line 90
    invoke-virtual {v3}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sput-object v4, Lgcash/module/sendmoney/di/Injector;->m:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 95
    .line 96
    sget-object v4, Lgcash/common_presentation/di/module/APlusServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule;

    .line 97
    .line 98
    invoke-virtual {v4}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGNetworkService()Lcom/gcash/iap/foundation/api/GNetworkService;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sput-object v4, Lgcash/module/sendmoney/di/Injector;->n:Lcom/gcash/iap/foundation/api/GNetworkService;

    .line 103
    .line 104
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-class v5, Lcom/gcash/iap/foundation/api/GContactsService;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/gcash/iap/foundation/api/GContactsService;

    .line 115
    .line 116
    sput-object v4, Lgcash/module/sendmoney/di/Injector;->o:Lcom/gcash/iap/foundation/api/GContactsService;

    .line 117
    .line 118
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideRequestMoneyGApiService()Lgcash/common_data/service/RequestMoneyApi;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sput-object v4, Lgcash/module/sendmoney/di/Injector;->p:Lgcash/common_data/service/RequestMoneyApi;

    .line 123
    .line 124
    new-instance v4, Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 125
    .line 126
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v4, v2, v1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;-><init>(Ljava/lang/String;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 135
    .line 136
    .line 137
    sput-object v4, Lgcash/module/sendmoney/di/Injector;->q:Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 138
    .line 139
    sget-object v1, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->INSTANCE:Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;

    .line 140
    .line 141
    sget-object v2, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing$FundsModule;->INSTAPAY:Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing$FundsModule;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->isWcV5Enabled(Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing$FundsModule;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    sput-boolean v2, Lgcash/module/sendmoney/di/Injector;->r:Z

    .line 148
    .line 149
    invoke-virtual {v1}, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->isBankTransferWcEnable()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sput-boolean v1, Lgcash/module/sendmoney/di/Injector;->s:Z

    .line 154
    .line 155
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->providePadalaGApiService()Lgcash/common_data/service/SendMoneyApiService;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lgcash/module/sendmoney/di/Injector;->t:Lgcash/common_data/service/SendMoneyApiService;

    .line 160
    .line 161
    sget-object v0, Lgcash/module/sendmoney/di/Injector$expressSendDataSource$2;->INSTANCE:Lgcash/module/sendmoney/di/Injector$expressSendDataSource$2;

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lgcash/module/sendmoney/di/Injector;->u:Lkotlin/Lazy;

    .line 168
    .line 169
    sget-object v0, Lgcash/module/sendmoney/di/Injector$padalaV5DataSource$2;->INSTANCE:Lgcash/module/sendmoney/di/Injector$padalaV5DataSource$2;

    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lgcash/module/sendmoney/di/Injector;->v:Lkotlin/Lazy;

    .line 176
    .line 177
    sget-object v0, Lgcash/module/sendmoney/di/Injector$p2pV5DataSource$2;->INSTANCE:Lgcash/module/sendmoney/di/Injector$p2pV5DataSource$2;

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lgcash/module/sendmoney/di/Injector;->w:Lkotlin/Lazy;

    .line 184
    .line 185
    sget-object v0, Lgcash/module/sendmoney/di/Injector$dbGcashContactListDataSource$2;->INSTANCE:Lgcash/module/sendmoney/di/Injector$dbGcashContactListDataSource$2;

    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lgcash/module/sendmoney/di/Injector;->x:Lkotlin/Lazy;

    .line 192
    .line 193
    invoke-virtual {v3}, Lgcash/common_presentation/di/module/UtilsModule;->provideGRsaCipher()Lgcash/common/android/util/agreement/GRSACipher;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lgcash/module/sendmoney/di/Injector;->y:Lgcash/common/android/util/agreement/GRSACipher;

    .line 198
    .line 199
    sget-object v0, Lgcash/module/sendmoney/di/Injector$bankTransferDataSource$2;->INSTANCE:Lgcash/module/sendmoney/di/Injector$bankTransferDataSource$2;

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lgcash/module/sendmoney/di/Injector;->z:Lkotlin/Lazy;

    .line 206
    .line 207
    sget-object v0, Lgcash/module/sendmoney/di/Injector$bankTransferESBDataSource$2;->INSTANCE:Lgcash/module/sendmoney/di/Injector$bankTransferESBDataSource$2;

    .line 208
    .line 209
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lgcash/module/sendmoney/di/Injector;->A:Lkotlin/Lazy;

    .line 214
    .line 215
    return-void
.end method

.method private constructor <init>()V
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

.method private final a()Lgcash/common_data/source/sendmoney/BankTransferDataSource;
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

    sget-object v0, Lgcash/module/sendmoney/di/Injector;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/sendmoney/BankTransferDataSource;

    return-object v0
.end method

.method public static final synthetic access$getAppConfigPreference$p()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    sget-object v0, Lgcash/module/sendmoney/di/Injector;->g:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public static final synthetic access$getHashConfigPreference$p()Lgcash/common_data/utility/preferences/HashConfigPref;
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

    sget-object v0, Lgcash/module/sendmoney/di/Injector;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public static final synthetic access$getP2pV5Api$p()Lgcash/common_data/service/SendMoneyApiService;
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

    sget-object v0, Lgcash/module/sendmoney/di/Injector;->c:Lgcash/common_data/service/SendMoneyApiService;

    return-object v0
.end method

.method public static final synthetic access$getPadalaV5Api$p()Lgcash/common_data/service/SendMoneyApiService;
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

    sget-object v0, Lgcash/module/sendmoney/di/Injector;->t:Lgcash/common_data/service/SendMoneyApiService;

    return-object v0
.end method

.method public static final synthetic access$getQrApiService$p()Lgcash/common_data/service/RqrApiService;
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

    sget-object v0, Lgcash/module/sendmoney/di/Injector;->f:Lgcash/common_data/service/RqrApiService;

    return-object v0
.end method

.method public static final synthetic access$getRequestEncryption$p()Lgcash/common_data/utility/encryption/RequestEncryption;
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

    sget-object v0, Lgcash/module/sendmoney/di/Injector;->m:Lgcash/common_data/utility/encryption/RequestEncryption;

    return-object v0
.end method

.method public static final synthetic access$getRequestMoneyApiService$p()Lgcash/common_data/service/RequestMoneyApi;
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

    sget-object v0, Lgcash/module/sendmoney/di/Injector;->p:Lgcash/common_data/service/RequestMoneyApi;

    return-object v0
.end method

.method public static final synthetic access$getSendMoneyApi$p()Lgcash/common_data/service/SendMoneyApiService;
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

    sget-object v0, Lgcash/module/sendmoney/di/Injector;->a:Lgcash/common_data/service/SendMoneyApiService;

    return-object v0
.end method

.method public static final synthetic access$getSendMoneyUserDetailsLiteApi$p()Lgcash/common_data/service/SendMoneyUserDetailsApiService;
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

    sget-object v0, Lgcash/module/sendmoney/di/Injector;->e:Lgcash/common_data/service/SendMoneyUserDetailsApiService;

    return-object v0
.end method

.method public static final synthetic access$getUserDetailsLiteApi$p()Lgcash/common_data/service/UserDetailsApiService;
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

    sget-object v0, Lgcash/module/sendmoney/di/Injector;->d:Lgcash/common_data/service/UserDetailsApiService;

    return-object v0
.end method

.method public static final synthetic access$isWcV5Enable$p()Z
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

    sget-boolean v0, Lgcash/module/sendmoney/di/Injector;->r:Z

    return v0
.end method

.method private final b()Lgcash/common_data/source/sendmoney/BankTransferESBDataSource;
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

    sget-object v0, Lgcash/module/sendmoney/di/Injector;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSource;

    return-object v0
.end method

.method private final c()Lgcash/common_data/source/contactlist/DbGcashContactListDataSource;
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

    sget-object v0, Lgcash/module/sendmoney/di/Injector;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/contactlist/DbGcashContactListDataSource;

    return-object v0
.end method

.method private final d()Lgcash/common_data/source/sendmoney/ExpressSendDataSource;
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

    sget-object v0, Lgcash/module/sendmoney/di/Injector;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/sendmoney/ExpressSendDataSource;

    return-object v0
.end method

.method private final e()Lcom/gcash/iap/foundation/api/GConfigService;
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

    sget-object v0, Lgcash/module/sendmoney/di/Injector;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    return-object v0
.end method

.method private final f()Lcom/gcash/iap/foundation/api/GUserInfoService;
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

    sget-object v0, Lgcash/module/sendmoney/di/Injector;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GUserInfoService;

    return-object v0
.end method

.method private final g()Lgcash/common_data/source/sendmoney/ExpressSendDataSource;
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

    sget-object v0, Lgcash/module/sendmoney/di/Injector;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/sendmoney/ExpressSendDataSource;

    return-object v0
.end method

.method private final h()Lgcash/common_data/source/sendmoney/ExpressSendDataSource;
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

    sget-object v0, Lgcash/module/sendmoney/di/Injector;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/sendmoney/ExpressSendDataSource;

    return-object v0
.end method


# virtual methods
.method public final getRsaCipher()Lgcash/common/android/util/agreement/GRSACipher;
    .locals 1
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

    sget-object v0, Lgcash/module/sendmoney/di/Injector;->y:Lgcash/common/android/util/agreement/GRSACipher;

    return-object v0
.end method

.method public final provideAccountListPresenter(Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListActivity;)Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$Presenter;
    .locals 1
    .param p1    # Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "100001"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListPresenter;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListPresenter;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final provideBankConfirmationPresenter(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;)Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$Presenter;
    .locals 16
    .param p1    # Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "100002"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v12, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;

    .line 13
    .line 14
    new-instance v8, Lgcash/module/sendmoney/domain/BankSendDeposit;

    .line 15
    .line 16
    const-string v2, "100003"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/di/Injector;->b()Lgcash/common_data/source/sendmoney/BankTransferESBDataSource;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, v8

    .line 29
    move-object v3, v0

    .line 30
    invoke-direct/range {v2 .. v7}, Lgcash/module/sendmoney/domain/BankSendDeposit;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/BankTransferESBDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    new-instance v9, Lgcash/module/sendmoney/domain/SaveRecipientBank;

    .line 34
    .line 35
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/di/Injector;->a()Lgcash/common_data/source/sendmoney/BankTransferDataSource;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v2, v9

    .line 40
    invoke-direct/range {v2 .. v7}, Lgcash/module/sendmoney/domain/SaveRecipientBank;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/BankTransferDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    new-instance v10, Lgcash/module/sendmoney/domain/UpdateRecipientBankSchedule;

    .line 44
    .line 45
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/di/Injector;->a()Lgcash/common_data/source/sendmoney/BankTransferDataSource;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v2, v10

    .line 50
    invoke-direct/range {v2 .. v7}, Lgcash/module/sendmoney/domain/UpdateRecipientBankSchedule;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/BankTransferDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/di/Injector;->e()Lcom/gcash/iap/foundation/api/GConfigService;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v0, "100004"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .line 59
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lgcash/module/sendmoney/di/Injector;->i:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 63
    .line 64
    sget-object v7, Lgcash/module/sendmoney/di/Injector;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 65
    .line 66
    sget-object v11, Lgcash/module/sendmoney/di/Injector;->g:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 67
    .line 68
    sget-object v0, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lgcash/common_presentation/di/module/UtilsModule;->provideFirebaseAnalytics(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    sget-boolean v14, Lgcash/module/sendmoney/di/Injector;->r:Z

    .line 75
    .line 76
    sget-boolean v15, Lgcash/module/sendmoney/di/Injector;->s:Z

    .line 77
    .line 78
    move-object v0, v12

    .line 79
    move-object v2, v8

    .line 80
    move-object v3, v9

    .line 81
    move-object v4, v10

    .line 82
    move-object v8, v11

    .line 83
    move-object v9, v13

    .line 84
    move v10, v14

    .line 85
    move v11, v15

    .line 86
    invoke-direct/range {v0 .. v11}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationPresenter;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;Lgcash/module/sendmoney/domain/BankSendDeposit;Lgcash/module/sendmoney/domain/SaveRecipientBank;Lgcash/module/sendmoney/domain/UpdateRecipientBankSchedule;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/google/firebase/analytics/FirebaseAnalytics;ZZ)V

    .line 87
    .line 88
    .line 89
    return-object v12
.end method

.method public final provideBankFieldsPresenter(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;
    .locals 18
    .param p1    # Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "100005"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v8, Lgcash/module/sendmoney/domain/GetBankFields;

    .line 13
    .line 14
    const-string v2, "100006"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/di/Injector;->a()Lgcash/common_data/source/sendmoney/BankTransferDataSource;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, v8

    .line 27
    move-object v3, v0

    .line 28
    invoke-direct/range {v2 .. v7}, Lgcash/module/sendmoney/domain/GetBankFields;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/BankTransferDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    sget-object v9, Lgcash/module/sendmoney/di/Injector;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 32
    .line 33
    sget-object v10, Lgcash/module/sendmoney/di/Injector;->i:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 34
    .line 35
    new-instance v11, Lgcash/module/sendmoney/domain/MapBankFields;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v11, v0, v2, v3, v2}, Lgcash/module/sendmoney/domain/MapBankFields;-><init>(Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lgcash/common_presentation/di/module/UtilsModule;->provideFirebaseAnalytics(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    new-instance v13, Lgcash/module/sendmoney/domain/ValidateField;

    .line 49
    .line 50
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/di/Injector;->b()Lgcash/common_data/source/sendmoney/BankTransferESBDataSource;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v13, v2}, Lgcash/module/sendmoney/domain/ValidateField;-><init>(Lgcash/common_data/source/sendmoney/BankTransferESBDataSource;)V

    .line 55
    .line 56
    .line 57
    new-instance v14, Lgcash/module/sendmoney/domain/GetSavedRecipientFields;

    .line 58
    .line 59
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/di/Injector;->a()Lgcash/common_data/source/sendmoney/BankTransferDataSource;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v2, v14

    .line 64
    move-object v3, v0

    .line 65
    invoke-direct/range {v2 .. v7}, Lgcash/module/sendmoney/domain/GetSavedRecipientFields;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/BankTransferDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sget-object v15, Lgcash/module/sendmoney/di/Injector;->g:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 69
    .line 70
    sget-boolean v16, Lgcash/module/sendmoney/di/Injector;->r:Z

    .line 71
    .line 72
    new-instance v17, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;

    .line 73
    .line 74
    move-object/from16 v0, v17

    .line 75
    .line 76
    move-object v2, v8

    .line 77
    move-object v3, v14

    .line 78
    move-object v4, v13

    .line 79
    move-object v5, v11

    .line 80
    move-object v6, v9

    .line 81
    move-object v7, v10

    .line 82
    move-object v8, v15

    .line 83
    move-object v9, v12

    .line 84
    move/from16 v10, v16

    .line 85
    .line 86
    invoke-direct/range {v0 .. v10}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;Lgcash/module/sendmoney/domain/GetBankFields;Lgcash/module/sendmoney/domain/GetSavedRecipientFields;Lgcash/module/sendmoney/domain/ValidateField;Lgcash/module/sendmoney/domain/MapBankFields;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/google/firebase/analytics/FirebaseAnalytics;Z)V

    .line 87
    .line 88
    .line 89
    return-object v17
.end method

.method public final provideBankReceiptPresenter(Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;)Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptContract$Presenter;
    .locals 2
    .param p1    # Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "100007"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptPresenter;

    .line 7
    .line 8
    sget-object v1, Lgcash/module/sendmoney/di/Injector;->i:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptPresenter;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptContract$View;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final provideCustomizeQrCodePresenter(Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeActivity;)Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$Presenter;
    .locals 8
    .param p1    # Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "100008"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter;

    .line 11
    .line 12
    new-instance v7, Lgcash/module/sendmoney/domain/GenerateQr;

    .line 13
    .line 14
    const-string v1, "100009"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lgcash/module/sendmoney/di/Injector;->d()Lgcash/common_data/source/sendmoney/ExpressSendDataSource;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, v7

    .line 27
    invoke-direct/range {v1 .. v6}, Lgcash/module/sendmoney/domain/GenerateQr;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/ExpressSendDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lgcash/module/sendmoney/di/Injector;->i:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 31
    .line 32
    invoke-direct {v0, p1, v7, v1}, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter;-><init>(Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;Lgcash/module/sendmoney/domain/GenerateQr;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final provideExpressSendConfirmationPresenter(Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationActivity;)Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$Presenter;
    .locals 13
    .param p1    # Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "100010"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, Lgcash/module/sendmoney/di/Injector;->g:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 11
    .line 12
    sget-object v7, Lgcash/module/sendmoney/di/Injector;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 13
    .line 14
    sget-object v8, Lgcash/module/sendmoney/di/Injector;->i:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 15
    .line 16
    new-instance v9, Lgcash/common_data/utility/contacts/ContactManagerImpl;

    .line 17
    .line 18
    invoke-direct {v9, p1}, Lgcash/common_data/utility/contacts/ContactManagerImpl;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v10, Lgcash/module/sendmoney/domain/ExpressSendRBA;

    .line 22
    .line 23
    const-string v1, "100011"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lgcash/module/sendmoney/di/Injector;->g()Lgcash/common_data/source/sendmoney/ExpressSendDataSource;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, v10

    .line 36
    invoke-direct/range {v1 .. v6}, Lgcash/module/sendmoney/domain/ExpressSendRBA;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/ExpressSendDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lgcash/module/sendmoney/di/Injector;->j:Lgcash/common_data/utility/db/gateway/IMobtelDB;

    .line 40
    .line 41
    new-instance v11, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 42
    .line 43
    invoke-direct {v11}, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v12, Lgcash/common/android/util/DateUtil;->INSTANCE:Lgcash/common/android/util/DateUtil;

    .line 47
    .line 48
    new-instance v2, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    move-object v4, p1

    .line 52
    move-object v5, v0

    .line 53
    move-object v6, v8

    .line 54
    move-object v8, v9

    .line 55
    move-object v9, v10

    .line 56
    move-object v10, v1

    .line 57
    invoke-direct/range {v3 .. v12}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/contacts/ContactManager;Lgcash/module/sendmoney/domain/ExpressSendRBA;Lgcash/common_data/utility/db/gateway/IMobtelDB;Lgcash/common_data/utility/contacts/MsisdnHelper;Lgcash/common/android/util/DateUtil;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public final provideExpressSendReceiptPresenter(Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;)Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptContract$Presenter;
    .locals 4
    .param p1    # Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "100012"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptPresenter;

    .line 10
    .line 11
    sget-object v1, Lgcash/module/sendmoney/di/Injector;->g:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 12
    .line 13
    new-instance v2, Lgcash/common_data/utility/contacts/ContactManagerImpl;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lgcash/common_data/utility/contacts/ContactManagerImpl;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 19
    .line 20
    invoke-direct {v3}, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2, v3}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptPresenter;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/contacts/ContactManager;Lgcash/common_data/utility/contacts/MsisdnHelper;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final provideExpressSendRecipientPresenter(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;
    .locals 28
    .param p1    # Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v0, "100013"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    new-instance v0, Lcom/gcash/iap/gcontact/domain/RawContactManagerImpl;

    .line 15
    .line 16
    move-object/from16 v18, v0

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lcom/gcash/iap/gcontact/domain/RawContactManagerImpl;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideFirstTimePref()Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    sget-object v6, Lgcash/module/sendmoney/di/Injector;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 28
    .line 29
    move-object v10, v6

    .line 30
    sget-object v5, Lgcash/module/sendmoney/di/Injector;->g:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 31
    .line 32
    move-object v11, v5

    .line 33
    sget-object v4, Lgcash/module/sendmoney/di/Injector;->i:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 34
    .line 35
    move-object v12, v4

    .line 36
    new-instance v0, Lgcash/common/android/application/util/ServiceManager;

    .line 37
    .line 38
    move-object v13, v0

    .line 39
    invoke-direct {v0, v2}, Lgcash/common/android/application/util/ServiceManager;-><init>(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    new-instance v19, Lgcash/common_domain/module/sendmoney/UserDetailsLite;

    .line 43
    .line 44
    move-object/from16 v14, v19

    .line 45
    .line 46
    const-string v0, "100014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/di/Injector;->d()Lgcash/common_data/source/sendmoney/ExpressSendDataSource;

    .line 52
    .line 53
    .line 54
    move-result-object v21

    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x4

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    move-object/from16 v20, v7

    .line 62
    .line 63
    invoke-direct/range {v19 .. v24}, Lgcash/common_domain/module/sendmoney/UserDetailsLite;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/ExpressSendDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v15, Lgcash/module/sendmoney/di/Injector;->j:Lgcash/common_data/utility/db/gateway/IMobtelDB;

    .line 67
    .line 68
    new-instance v0, Lgcash/common_data/utility/contacts/ContactManagerImpl;

    .line 69
    .line 70
    move-object/from16 v16, v0

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lgcash/common_data/utility/contacts/ContactManagerImpl;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    new-instance v19, Lcom/gcash/iap/gcontact/domain/GetGCashContacts;

    .line 76
    .line 77
    move-object/from16 v17, v19

    .line 78
    .line 79
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/di/Injector;->c()Lgcash/common_data/source/contactlist/DbGcashContactListDataSource;

    .line 80
    .line 81
    .line 82
    move-result-object v21

    .line 83
    invoke-direct/range {v19 .. v24}, Lcom/gcash/iap/gcontact/domain/GetGCashContacts;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/contactlist/DbGcashContactListDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;

    .line 87
    .line 88
    move-object/from16 v19, v0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x8

    .line 93
    .line 94
    move-object v1, v7

    .line 95
    move-object v3, v6

    .line 96
    move-object/from16 v25, v4

    .line 97
    .line 98
    move-object/from16 v4, v20

    .line 99
    .line 100
    move-object/from16 v26, v5

    .line 101
    .line 102
    move/from16 v5, v21

    .line 103
    .line 104
    move-object/from16 v27, v8

    .line 105
    .line 106
    move-object v8, v6

    .line 107
    move-object/from16 v6, v22

    .line 108
    .line 109
    invoke-direct/range {v0 .. v6}, Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;-><init>(Lcom/uber/autodispose/ScopeProvider;Landroid/content/Context;Lgcash/common_data/utility/preferences/HashConfigPref;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lgcash/common_domain/module/sendmoney/GetSendMoneyAdBanner;

    .line 113
    .line 114
    move-object/from16 v20, v1

    .line 115
    .line 116
    sget-object v0, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 117
    .line 118
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/UtilsModule;->provideFirebaseRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x4

    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v3, v7

    .line 126
    invoke-direct/range {v1 .. v6}, Lgcash/common_domain/module/sendmoney/GetSendMoneyAdBanner;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    sget-object v24, Lgcash/module/sendmoney/di/Injector;->q:Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 130
    .line 131
    new-instance v1, Lgcash/module/sendmoney/util/MobileNumberUtil;

    .line 132
    .line 133
    move-object/from16 v22, v1

    .line 134
    .line 135
    new-instance v2, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 136
    .line 137
    invoke-direct {v2}, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v2}, Lgcash/module/sendmoney/util/MobileNumberUtil;-><init>(Lgcash/common_data/utility/contacts/MsisdnHelper;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ManageExpressSendValidationImpl;

    .line 144
    .line 145
    move-object/from16 v23, v1

    .line 146
    .line 147
    move-object/from16 v3, v25

    .line 148
    .line 149
    move-object/from16 v2, v26

    .line 150
    .line 151
    invoke-direct {v1, v8, v3, v2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ManageExpressSendValidationImpl;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lgcash/common_domain/module/sendmoney/GetSupportedCountries;

    .line 155
    .line 156
    move-object/from16 v21, v1

    .line 157
    .line 158
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/UtilsModule;->provideFirebaseRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v3, v7

    .line 163
    invoke-direct/range {v1 .. v6}, Lgcash/common_domain/module/sendmoney/GetSupportedCountries;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    .line 167
    .line 168
    move-object v7, v0

    .line 169
    move-object/from16 v8, v27

    .line 170
    .line 171
    invoke-direct/range {v7 .. v24}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common/android/application/util/ServiceManager;Lgcash/common_domain/module/sendmoney/UserDetailsLite;Lgcash/common_data/utility/db/gateway/IMobtelDB;Lgcash/common_data/utility/contacts/ContactManager;Lcom/gcash/iap/gcontact/domain/GetGCashContacts;Lcom/gcash/iap/gcontact/domain/RawContactManager;Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;Lgcash/common_domain/module/sendmoney/GetSendMoneyAdBanner;Lgcash/common_domain/module/sendmoney/GetSupportedCountries;Lgcash/module/sendmoney/util/MobileNumberUtil;Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ManageExpressSendValidation;Lgcash/common_data/utility/greylisting/GreyListingHelper;)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method

.method public final provideExpressSendRiskRejectedPresenter(Lgcash/module/sendmoney/util/errorscreen/RiskRejectActivity;)Lgcash/module/sendmoney/util/errorscreen/RiskRejectContract$Presenter;
    .locals 1
    .param p1    # Lgcash/module/sendmoney/util/errorscreen/RiskRejectActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "100015"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgcash/module/sendmoney/util/errorscreen/RiskRejectPresenter;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lgcash/module/sendmoney/util/errorscreen/RiskRejectPresenter;-><init>(Lgcash/module/sendmoney/util/errorscreen/RiskRejectContract$View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final provideGenerateQrErrorPresenter(Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorActivity;)Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorContract$Presenter;
    .locals 11
    .param p1    # Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "100016"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v7, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;

    .line 11
    .line 12
    new-instance v8, Lgcash/module/sendmoney/domain/GenerateQr;

    .line 13
    .line 14
    const-string v1, "100017"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lgcash/module/sendmoney/di/Injector;->d()Lgcash/common_data/source/sendmoney/ExpressSendDataSource;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, v8

    .line 27
    move-object v2, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lgcash/module/sendmoney/domain/GenerateQr;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/ExpressSendDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    sget-object v9, Lgcash/module/sendmoney/di/Injector;->i:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 32
    .line 33
    new-instance v10, Lgcash/common_domain/module/sendmoney/UserDetailsLite;

    .line 34
    .line 35
    invoke-direct {p0}, Lgcash/module/sendmoney/di/Injector;->d()Lgcash/common_data/source/sendmoney/ExpressSendDataSource;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v1, v10

    .line 40
    invoke-direct/range {v1 .. v6}, Lgcash/common_domain/module/sendmoney/UserDetailsLite;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/ExpressSendDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sget-object v6, Lgcash/module/sendmoney/di/Injector;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 44
    .line 45
    move-object v1, v7

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, v8

    .line 48
    move-object v4, v9

    .line 49
    move-object v5, v10

    .line 50
    invoke-direct/range {v1 .. v6}, Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorPresenter;-><init>(Lgcash/module/sendmoney/recieveviaqr/generateqrerror/GenerateQrErrorContract$View;Lgcash/module/sendmoney/domain/GenerateQr;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_domain/module/sendmoney/UserDetailsLite;Lgcash/common_data/utility/preferences/HashConfigPref;)V

    .line 51
    .line 52
    .line 53
    return-object v7
.end method

.method public final provideGeneratedQrPresenter(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$Presenter;
    .locals 9
    .param p1    # Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "100018"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, Lgcash/module/sendmoney/di/Injector;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 11
    .line 12
    new-instance v8, Lgcash/module/sendmoney/domain/GenerateQr;

    .line 13
    .line 14
    const-string v1, "100019"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lgcash/module/sendmoney/di/Injector;->d()Lgcash/common_data/source/sendmoney/ExpressSendDataSource;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, v8

    .line 27
    invoke-direct/range {v1 .. v6}, Lgcash/module/sendmoney/domain/GenerateQr;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/ExpressSendDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sget-object v6, Lgcash/module/sendmoney/di/Injector;->i:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 31
    .line 32
    sget-object v7, Lgcash/module/sendmoney/di/Injector;->g:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 33
    .line 34
    new-instance v1, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    move-object v4, p1

    .line 38
    move-object v5, v0

    .line 39
    invoke-direct/range {v3 .. v8}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/sendmoney/domain/GenerateQr;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final provideMyQrCodesNewPresenter(Lgcash/module/sendmoney/recieveviaqr/myqrcodes/revamp/MyQrCodesNewActivity;)Lgcash/module/sendmoney/recieveviaqr/myqrcodes/revamp/MyQrCodesNewContract$Presenter;
    .locals 17
    .param p1    # Lgcash/module/sendmoney/recieveviaqr/myqrcodes/revamp/MyQrCodesNewActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "100020"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v11, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/revamp/MyQrCodesNewPresenter;

    .line 13
    .line 14
    new-instance v8, Lgcash/module/sendmoney/domain/GenerateQr;

    .line 15
    .line 16
    const-string v2, "100021"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/di/Injector;->d()Lgcash/common_data/source/sendmoney/ExpressSendDataSource;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, v8

    .line 29
    move-object v3, v0

    .line 30
    invoke-direct/range {v2 .. v7}, Lgcash/module/sendmoney/domain/GenerateQr;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/ExpressSendDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    new-instance v9, Lgcash/common/android/application/util/ServiceManager;

    .line 34
    .line 35
    invoke-direct {v9, v1}, Lgcash/common/android/application/util/ServiceManager;-><init>(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lgcash/common_presentation/di/module/UtilsModule;->provideFirebaseAnalytics(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    sget-object v12, Lgcash/module/sendmoney/di/Injector;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 45
    .line 46
    sget-object v13, Lgcash/module/sendmoney/di/Injector;->i:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 47
    .line 48
    sget-object v2, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 49
    .line 50
    invoke-virtual {v2}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    new-instance v15, Lgcash/common_domain/module/sendmoney/UserDetailsLite;

    .line 55
    .line 56
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/di/Injector;->d()Lgcash/common_data/source/sendmoney/ExpressSendDataSource;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v2, v15

    .line 61
    invoke-direct/range {v2 .. v7}, Lgcash/common_domain/module/sendmoney/UserDetailsLite;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/ExpressSendDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v16, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 65
    .line 66
    move-object v0, v11

    .line 67
    move-object v2, v8

    .line 68
    move-object v3, v9

    .line 69
    move-object v4, v10

    .line 70
    move-object v5, v12

    .line 71
    move-object v6, v13

    .line 72
    move-object v7, v14

    .line 73
    move-object v8, v15

    .line 74
    move-object v9, v12

    .line 75
    move-object/from16 v10, v16

    .line 76
    .line 77
    invoke-direct/range {v0 .. v10}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/revamp/MyQrCodesNewPresenter;-><init>(Lgcash/module/sendmoney/recieveviaqr/myqrcodes/revamp/MyQrCodesNewContract$View;Lgcash/module/sendmoney/domain/GenerateQr;Lgcash/common/android/application/util/ServiceManager;Lcom/google/firebase/analytics/FirebaseAnalytics;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_domain/module/sendmoney/UserDetailsLite;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_presentation/utility/GNetworkUtil;)V

    .line 78
    .line 79
    .line 80
    return-object v11
.end method

.method public final provideMyQrCodesPresenter(Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;)Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesContract$Presenter;
    .locals 19
    .param p1    # Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "100022"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v8, Lgcash/module/sendmoney/domain/GenerateQr;

    .line 13
    .line 14
    const-string v2, "100023"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/di/Injector;->d()Lgcash/common_data/source/sendmoney/ExpressSendDataSource;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, v8

    .line 27
    move-object v3, v0

    .line 28
    invoke-direct/range {v2 .. v7}, Lgcash/module/sendmoney/domain/GenerateQr;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/ExpressSendDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    new-instance v9, Lgcash/common/android/application/util/ServiceManager;

    .line 32
    .line 33
    invoke-direct {v9, v1}, Lgcash/common/android/application/util/ServiceManager;-><init>(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lgcash/common_presentation/di/module/UtilsModule;->provideFirebaseAnalytics(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    sget-object v12, Lgcash/module/sendmoney/di/Injector;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 43
    .line 44
    sget-object v11, Lgcash/module/sendmoney/di/Injector;->i:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 45
    .line 46
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/di/Injector;->e()Lcom/gcash/iap/foundation/api/GConfigService;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/di/Injector;->f()Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    sget-object v2, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 55
    .line 56
    invoke-virtual {v2}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    sget-object v16, Lgcash/module/sendmoney/di/Injector;->q:Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 61
    .line 62
    new-instance v17, Lgcash/common_domain/module/sendmoney/UserDetailsLite;

    .line 63
    .line 64
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/di/Injector;->d()Lgcash/common_data/source/sendmoney/ExpressSendDataSource;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object/from16 v2, v17

    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, Lgcash/common_domain/module/sendmoney/UserDetailsLite;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/ExpressSendDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    new-instance v18, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesPresenter;

    .line 74
    .line 75
    const-string v0, "100024"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .line 77
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "100025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .line 82
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, v18

    .line 86
    .line 87
    move-object v2, v8

    .line 88
    move-object v3, v9

    .line 89
    move-object v4, v10

    .line 90
    move-object v5, v12

    .line 91
    move-object v6, v11

    .line 92
    move-object v7, v15

    .line 93
    move-object v8, v13

    .line 94
    move-object v9, v14

    .line 95
    move-object/from16 v10, v16

    .line 96
    .line 97
    move-object/from16 v11, v17

    .line 98
    .line 99
    invoke-direct/range {v0 .. v12}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesPresenter;-><init>(Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesContract$View;Lgcash/module/sendmoney/domain/GenerateQr;Lgcash/common/android/application/util/ServiceManager;Lcom/google/firebase/analytics/FirebaseAnalytics;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;Lcom/gcash/iap/foundation/api/GUserInfoService;Lgcash/common_data/utility/greylisting/GreyListingHelper;Lgcash/common_domain/module/sendmoney/UserDetailsLite;Lgcash/common_data/utility/preferences/HashConfigPref;)V

    .line 100
    .line 101
    .line 102
    return-object v18
.end method

.method public final providePSCameraPresenter(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;)Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraContract$Presenter;
    .locals 1
    .param p1    # Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "100026"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;

    .line 10
    .line 11
    invoke-direct {v0, p1, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraContract$View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final providePSImgCropperPresenter(Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperActivity;)Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperContract$Presenter;
    .locals 1
    .param p1    # Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "100027"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter;

    .line 10
    .line 11
    invoke-direct {v0, p1, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperActivity;Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperContract$View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final providePSPreviewPresenter(Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;)Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$Presenter;
    .locals 8
    .param p1    # Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "100028"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lgcash/common_data/source/sendmoney/PersonalizedSendDataSourceImpl;

    .line 11
    .line 12
    sget-object v0, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideSendMoneyGiftApiService()Lgcash/common_data/service/SendMoneyApiService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v3, v0}, Lgcash/common_data/source/sendmoney/PersonalizedSendDataSourceImpl;-><init>(Lgcash/common_data/service/SendMoneyApiService;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;

    .line 22
    .line 23
    new-instance v7, Lgcash/module/sendmoney/domain/UploadFile;

    .line 24
    .line 25
    const-string v1, "100029"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, v7

    .line 34
    invoke-direct/range {v1 .. v6}, Lgcash/module/sendmoney/domain/UploadFile;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/PersonalizedSendDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, p1, v7}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewActivity;Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewContract$View;Lgcash/module/sendmoney/domain/UploadFile;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final providePadalaActivePresenter(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;)Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$Presenter;
    .locals 10
    .param p1    # Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "100030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    .line 11
    .line 12
    sget-object v7, Lgcash/module/sendmoney/di/Injector;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 13
    .line 14
    sget-object v1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 15
    .line 16
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideFirstTimePref()Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    new-instance v9, Lgcash/module/sendmoney/domain/SendMoneyToAnyonePendingTransaction;

    .line 21
    .line 22
    const-string v1, "100031"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/sendmoney/di/Injector;->h()Lgcash/common_data/source/sendmoney/ExpressSendDataSource;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, v9

    .line 35
    invoke-direct/range {v1 .. v6}, Lgcash/module/sendmoney/domain/SendMoneyToAnyonePendingTransaction;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/ExpressSendDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v0

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p1

    .line 41
    move-object v6, v7

    .line 42
    move-object v7, v8

    .line 43
    move-object v8, v9

    .line 44
    invoke-direct/range {v3 .. v8}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;-><init>(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;Lgcash/module/sendmoney/domain/SendMoneyToAnyonePendingTransaction;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final providePadalaDashboardPresenter(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;)Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$Presenter;
    .locals 12
    .param p1    # Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "100032"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v8, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardPresenter;

    .line 11
    .line 12
    sget-object v7, Lgcash/module/sendmoney/di/Injector;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 13
    .line 14
    sget-object v1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 15
    .line 16
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideFirstTimePref()Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    new-instance v10, Lgcash/module/sendmoney/domain/SendMoneyToAnyonePendingTransaction;

    .line 21
    .line 22
    const-string v1, "100033"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/sendmoney/di/Injector;->h()Lgcash/common_data/source/sendmoney/ExpressSendDataSource;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, v10

    .line 35
    move-object v2, v0

    .line 36
    invoke-direct/range {v1 .. v6}, Lgcash/module/sendmoney/domain/SendMoneyToAnyonePendingTransaction;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/ExpressSendDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    new-instance v11, Lgcash/module/sendmoney/domain/PadalaQueryHistory;

    .line 40
    .line 41
    invoke-direct {p0}, Lgcash/module/sendmoney/di/Injector;->h()Lgcash/common_data/source/sendmoney/ExpressSendDataSource;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v1, v11

    .line 46
    invoke-direct/range {v1 .. v6}, Lgcash/module/sendmoney/domain/PadalaQueryHistory;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/ExpressSendDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v8

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p1

    .line 52
    move-object v4, v7

    .line 53
    move-object v5, v9

    .line 54
    move-object v6, v10

    .line 55
    move-object v7, v11

    .line 56
    invoke-direct/range {v1 .. v7}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardPresenter;-><init>(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$View;Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;Lgcash/module/sendmoney/domain/SendMoneyToAnyonePendingTransaction;Lgcash/module/sendmoney/domain/PadalaQueryHistory;)V

    .line 57
    .line 58
    .line 59
    return-object v8
.end method

.method public final providePadalaFormPresenter(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;
    .locals 21
    .param p1    # Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    move-object/from16 v7, p1

    .line 2
    .line 3
    const-string v0, "100034"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    new-instance v10, Lcom/gcash/iap/gcontact/domain/RawContactManagerImpl;

    .line 13
    .line 14
    invoke-direct {v10, v7}, Lcom/gcash/iap/gcontact/domain/RawContactManagerImpl;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v14, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    .line 18
    .line 19
    sget-object v9, Lgcash/module/sendmoney/di/Injector;->g:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 20
    .line 21
    sget-object v11, Lgcash/module/sendmoney/di/Injector;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 22
    .line 23
    sget-object v12, Lgcash/module/sendmoney/di/Injector;->i:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 24
    .line 25
    new-instance v13, Lgcash/common_domain/module/sendmoney/UserDetailsLite;

    .line 26
    .line 27
    const-string v0, "100035"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/di/Injector;->d()Lgcash/common_data/source/sendmoney/ExpressSendDataSource;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, v13

    .line 40
    move-object v2, v8

    .line 41
    invoke-direct/range {v1 .. v6}, Lgcash/common_domain/module/sendmoney/UserDetailsLite;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/ExpressSendDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    new-instance v15, Lgcash/common/android/application/util/contact/ContactManagerImpl;

    .line 45
    .line 46
    invoke-direct {v15, v7}, Lgcash/common/android/application/util/contact/ContactManagerImpl;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lgcash/common/android/application/util/ServiceManager;

    .line 50
    .line 51
    invoke-direct {v0, v7}, Lgcash/common/android/application/util/ServiceManager;-><init>(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    new-instance v16, Lcom/gcash/iap/gcontact/domain/GetGCashContacts;

    .line 55
    .line 56
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/di/Injector;->c()Lgcash/common_data/source/contactlist/DbGcashContactListDataSource;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object/from16 v1, v16

    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/gcash/iap/gcontact/domain/GetGCashContacts;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/contactlist/DbGcashContactListDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    new-instance v17, Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;

    .line 66
    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    move-object/from16 v18, v0

    .line 70
    .line 71
    move-object/from16 v0, v17

    .line 72
    .line 73
    move-object v1, v8

    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    move-object v3, v11

    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;-><init>(Lcom/uber/autodispose/ScopeProvider;Landroid/content/Context;Lgcash/common_data/utility/preferences/HashConfigPref;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    new-instance v19, Lgcash/common_domain/module/sendmoney/SendMoneyToAnyone;

    .line 81
    .line 82
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/di/Injector;->h()Lgcash/common_data/source/sendmoney/ExpressSendDataSource;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v5, 0x4

    .line 87
    move-object/from16 v1, v19

    .line 88
    .line 89
    move-object v2, v8

    .line 90
    invoke-direct/range {v1 .. v6}, Lgcash/common_domain/module/sendmoney/SendMoneyToAnyone;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/ExpressSendDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 94
    .line 95
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideFirstTimePref()Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 96
    .line 97
    .line 98
    move-result-object v20

    .line 99
    move-object v0, v14

    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    move-object/from16 v2, p1

    .line 103
    .line 104
    move-object v3, v9

    .line 105
    move-object v4, v11

    .line 106
    move-object v5, v12

    .line 107
    move-object v6, v13

    .line 108
    move-object v7, v15

    .line 109
    move-object/from16 v8, v18

    .line 110
    .line 111
    move-object/from16 v9, v16

    .line 112
    .line 113
    move-object/from16 v11, v17

    .line 114
    .line 115
    move-object/from16 v12, v19

    .line 116
    .line 117
    move-object/from16 v13, v20

    .line 118
    .line 119
    invoke-direct/range {v0 .. v13}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_domain/module/sendmoney/UserDetailsLite;Lgcash/common/android/application/util/contact/ContactManager;Lgcash/common/android/application/util/ServiceManager;Lcom/gcash/iap/gcontact/domain/GetGCashContacts;Lcom/gcash/iap/gcontact/domain/RawContactManager;Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;Lgcash/common_domain/module/sendmoney/SendMoneyToAnyone;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;)V

    .line 120
    .line 121
    .line 122
    return-object v14
.end method

.method public final providePadalaHistoryPresenter(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;)Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$Presenter;
    .locals 9
    .param p1    # Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "100036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryPresenter;

    .line 11
    .line 12
    sget-object v7, Lgcash/module/sendmoney/di/Injector;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 13
    .line 14
    new-instance v8, Lgcash/module/sendmoney/domain/PadalaQueryHistory;

    .line 15
    .line 16
    const-string v1, "100037"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/sendmoney/di/Injector;->h()Lgcash/common_data/source/sendmoney/ExpressSendDataSource;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, v8

    .line 29
    invoke-direct/range {v1 .. v6}, Lgcash/module/sendmoney/domain/PadalaQueryHistory;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/ExpressSendDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, p1, v7, v8}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryPresenter;-><init>(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$View;Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/sendmoney/domain/PadalaQueryHistory;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final provideScheduledTransferPresenter(Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;)Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$Presenter;
    .locals 2
    .param p1    # Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "100038"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;

    .line 7
    .line 8
    sget-object v1, Lgcash/module/sendmoney/di/Injector;->g:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final provideSendMoneyOptionsPresenter(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;
    .locals 19
    .param p1    # Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "100039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v12, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;

    .line 13
    .line 14
    sget-object v9, Lgcash/module/sendmoney/di/Injector;->i:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 15
    .line 16
    sget-object v10, Lgcash/module/sendmoney/di/Injector;->g:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 17
    .line 18
    new-instance v11, Lgcash/module/sendmoney/domain/GenerateQr;

    .line 19
    .line 20
    const-string v1, "100040"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/di/Injector;->g()Lgcash/common_data/source/sendmoney/ExpressSendDataSource;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v3, v11

    .line 33
    move-object v4, v0

    .line 34
    invoke-direct/range {v3 .. v8}, Lgcash/module/sendmoney/domain/GenerateQr;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/ExpressSendDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    new-instance v13, Lgcash/common_domain/module/sendmoney/GetSendMoneyAdBanner;

    .line 38
    .line 39
    sget-object v1, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 40
    .line 41
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/UtilsModule;->provideFirebaseRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v3, v13

    .line 46
    move-object v5, v0

    .line 47
    invoke-direct/range {v3 .. v8}, Lgcash/common_domain/module/sendmoney/GetSendMoneyAdBanner;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    new-instance v14, Lgcash/common/android/application/util/ServiceManager;

    .line 51
    .line 52
    invoke-direct {v14, v2}, Lgcash/common/android/application/util/ServiceManager;-><init>(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    new-instance v15, Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 56
    .line 57
    sget-object v16, Lgcash/module/sendmoney/di/Injector;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 58
    .line 59
    invoke-interface/range {v16 .. v16}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v15, v1, v9}, Lgcash/common_data/utility/greylisting/GreyListingHelper;-><init>(Ljava/lang/String;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 64
    .line 65
    .line 66
    new-instance v17, Lgcash/common_domain/module/sendmoney/UserDetailsLite;

    .line 67
    .line 68
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/di/Injector;->d()Lgcash/common_data/source/sendmoney/ExpressSendDataSource;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object/from16 v3, v17

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    invoke-direct/range {v3 .. v8}, Lgcash/common_domain/module/sendmoney/UserDetailsLite;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/ExpressSendDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 79
    .line 80
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideFirstTimePref()Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    move-object v0, v12

    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    move-object v3, v9

    .line 88
    move-object v4, v10

    .line 89
    move-object v5, v11

    .line 90
    move-object v6, v13

    .line 91
    move-object v7, v14

    .line 92
    move-object v8, v15

    .line 93
    move-object/from16 v9, v17

    .line 94
    .line 95
    move-object/from16 v10, v16

    .line 96
    .line 97
    move-object/from16 v11, v18

    .line 98
    .line 99
    invoke-direct/range {v0 .. v11}, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/sendmoney/domain/GenerateQr;Lgcash/common_domain/module/sendmoney/GetSendMoneyAdBanner;Lgcash/common/android/application/util/ServiceManager;Lgcash/common_data/utility/greylisting/GreyListingHelper;Lgcash/common_domain/module/sendmoney/UserDetailsLite;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;)V

    .line 100
    .line 101
    .line 102
    return-object v12
.end method

.method public final provideSendToAnyonePadalaHistoryTransactionDetailsPresenter(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;)Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$Presenter;
    .locals 1
    .param p1    # Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "100041"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "100042"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "100043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsPresenter;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsPresenter;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$View;Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final provideSendToAnyonePadalaTransactionDetailsPresenter(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;)Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$Presenter;
    .locals 1
    .param p1    # Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "100044"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "100045"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "100046"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsPresenter;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsPresenter;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$View;Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final provideSendToAnyonePendingTransactionDetailsPresenter(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;)Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsContract$Presenter;
    .locals 1
    .param p1    # Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "100047"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "100048"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsPresenter;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsPresenter;-><init>(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsContract$View;Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final provideSendToAnyonePendingTransactionPresenter(Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;)Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$Presenter;
    .locals 10
    .param p1    # Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "100049"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionPresenter;

    .line 11
    .line 12
    sget-object v7, Lgcash/module/sendmoney/di/Injector;->g:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 13
    .line 14
    sget-object v8, Lgcash/module/sendmoney/di/Injector;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 15
    .line 16
    new-instance v9, Lgcash/module/sendmoney/domain/SendMoneyToAnyonePendingTransaction;

    .line 17
    .line 18
    const-string v1, "100050"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lgcash/module/sendmoney/di/Injector;->h()Lgcash/common_data/source/sendmoney/ExpressSendDataSource;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, v9

    .line 31
    invoke-direct/range {v1 .. v6}, Lgcash/module/sendmoney/domain/SendMoneyToAnyonePendingTransaction;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/ExpressSendDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, v7, v8, v9}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionPresenter;-><init>(Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/sendmoney/domain/SendMoneyToAnyonePendingTransaction;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final provideSendToAnyonePresenter(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;)Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$Presenter;
    .locals 14
    .param p1    # Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "100051"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v9, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;

    .line 11
    .line 12
    sget-object v7, Lgcash/module/sendmoney/di/Injector;->g:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 13
    .line 14
    sget-object v8, Lgcash/module/sendmoney/di/Injector;->i:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 15
    .line 16
    sget-object v10, Lgcash/module/sendmoney/di/Injector;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 17
    .line 18
    new-instance v11, Lgcash/common_domain/module/sendmoney/UserDetailsLite;

    .line 19
    .line 20
    const-string v1, "100052"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/sendmoney/di/Injector;->d()Lgcash/common_data/source/sendmoney/ExpressSendDataSource;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, v11

    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v1 .. v6}, Lgcash/common_domain/module/sendmoney/UserDetailsLite;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/ExpressSendDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    new-instance v12, Lgcash/common_domain/module/sendmoney/SendMoneyToAnyone;

    .line 38
    .line 39
    invoke-direct {p0}, Lgcash/module/sendmoney/di/Injector;->h()Lgcash/common_data/source/sendmoney/ExpressSendDataSource;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v1, v12

    .line 44
    invoke-direct/range {v1 .. v6}, Lgcash/common_domain/module/sendmoney/SendMoneyToAnyone;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/ExpressSendDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    new-instance v13, Lgcash/common_domain/module/sendmoney/GetSendMoneyAdBanner;

    .line 48
    .line 49
    sget-object v1, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 50
    .line 51
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/UtilsModule;->provideFirebaseRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v1, v13

    .line 56
    move-object v3, v0

    .line 57
    invoke-direct/range {v1 .. v6}, Lgcash/common_domain/module/sendmoney/GetSendMoneyAdBanner;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v9

    .line 61
    move-object v2, p1

    .line 62
    move-object v3, v7

    .line 63
    move-object v4, v8

    .line 64
    move-object v5, v10

    .line 65
    move-object v6, v11

    .line 66
    move-object v7, v12

    .line 67
    move-object v8, v13

    .line 68
    invoke-direct/range {v1 .. v8}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_domain/module/sendmoney/UserDetailsLite;Lgcash/common_domain/module/sendmoney/SendMoneyToAnyone;Lgcash/common_domain/module/sendmoney/GetSendMoneyAdBanner;)V

    .line 69
    .line 70
    .line 71
    return-object v9
.end method

.method public final provideSendWithAudioPresenter(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;)Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioContract$Presenter;
    .locals 1
    .param p1    # Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "100053"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioPresenter;

    .line 10
    .line 11
    invoke-direct {v0, p1, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioPresenter;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioContract$View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final provideSendWithVideoPresenter(Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoActivity;)Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoContract$Presenter;
    .locals 1
    .param p1    # Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "100054"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;

    .line 10
    .line 11
    invoke-direct {v0, p1, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoContract$View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final provideUpdateBankPresenter(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity;)Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$Presenter;
    .locals 20
    .param p1    # Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "100055"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v8, Lgcash/module/sendmoney/domain/DeleteRecipientBank;

    .line 13
    .line 14
    const-string v2, "100056"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/di/Injector;->a()Lgcash/common_data/source/sendmoney/BankTransferDataSource;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, v8

    .line 27
    move-object v3, v0

    .line 28
    invoke-direct/range {v2 .. v7}, Lgcash/module/sendmoney/domain/DeleteRecipientBank;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/BankTransferDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    sget-object v9, Lgcash/module/sendmoney/di/Injector;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 32
    .line 33
    new-instance v10, Lgcash/module/sendmoney/domain/UpdateRecipientBank;

    .line 34
    .line 35
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/di/Injector;->a()Lgcash/common_data/source/sendmoney/BankTransferDataSource;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v2, v10

    .line 40
    invoke-direct/range {v2 .. v7}, Lgcash/module/sendmoney/domain/UpdateRecipientBank;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/BankTransferDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sget-object v11, Lgcash/module/sendmoney/di/Injector;->i:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 44
    .line 45
    new-instance v12, Lgcash/module/sendmoney/domain/MapBankFields;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v12, v0, v2, v3, v2}, Lgcash/module/sendmoney/domain/MapBankFields;-><init>(Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lgcash/common_presentation/di/module/UtilsModule;->provideFirebaseAnalytics(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    new-instance v14, Lgcash/module/sendmoney/domain/ValidateField;

    .line 59
    .line 60
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/di/Injector;->b()Lgcash/common_data/source/sendmoney/BankTransferESBDataSource;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v14, v2}, Lgcash/module/sendmoney/domain/ValidateField;-><init>(Lgcash/common_data/source/sendmoney/BankTransferESBDataSource;)V

    .line 65
    .line 66
    .line 67
    new-instance v15, Lgcash/module/sendmoney/domain/GetRecipientFields;

    .line 68
    .line 69
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/di/Injector;->a()Lgcash/common_data/source/sendmoney/BankTransferDataSource;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v2, v15

    .line 74
    move-object v3, v0

    .line 75
    invoke-direct/range {v2 .. v7}, Lgcash/module/sendmoney/domain/GetRecipientFields;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/BankTransferDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    new-instance v16, Lgcash/module/sendmoney/domain/GetSavedRecipientFields;

    .line 79
    .line 80
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/di/Injector;->a()Lgcash/common_data/source/sendmoney/BankTransferDataSource;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object/from16 v2, v16

    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, Lgcash/module/sendmoney/domain/GetSavedRecipientFields;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/BankTransferDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    sget-object v17, Lgcash/module/sendmoney/di/Injector;->g:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 90
    .line 91
    sget-boolean v18, Lgcash/module/sendmoney/di/Injector;->r:Z

    .line 92
    .line 93
    new-instance v19, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;

    .line 94
    .line 95
    move-object/from16 v0, v19

    .line 96
    .line 97
    move-object v2, v8

    .line 98
    move-object v3, v10

    .line 99
    move-object/from16 v4, v16

    .line 100
    .line 101
    move-object v5, v15

    .line 102
    move-object v6, v14

    .line 103
    move-object v7, v12

    .line 104
    move-object v8, v9

    .line 105
    move-object v9, v11

    .line 106
    move-object/from16 v10, v17

    .line 107
    .line 108
    move-object v11, v13

    .line 109
    move/from16 v12, v18

    .line 110
    .line 111
    invoke-direct/range {v0 .. v12}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;Lgcash/module/sendmoney/domain/DeleteRecipientBank;Lgcash/module/sendmoney/domain/UpdateRecipientBank;Lgcash/module/sendmoney/domain/GetSavedRecipientFields;Lgcash/module/sendmoney/domain/GetRecipientFields;Lgcash/module/sendmoney/domain/ValidateField;Lgcash/module/sendmoney/domain/MapBankFields;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/google/firebase/analytics/FirebaseAnalytics;Z)V

    .line 112
    .line 113
    .line 114
    return-object v19
.end method
