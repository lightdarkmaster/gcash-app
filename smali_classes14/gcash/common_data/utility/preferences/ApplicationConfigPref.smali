.class public interface abstract Lgcash/common_data/utility/preferences/ApplicationConfigPref;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\t\n\u0002\u0008D\n\u0002\u0010#\n\u0003\u0008\u0097\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0086\u0004\u001a\u00030\u0087\u0004H&J\n\u0010\u0088\u0004\u001a\u00030\u0087\u0004H&J\n\u0010\u0089\u0004\u001a\u00030\u0087\u0004H&J\n\u0010\u008a\u0004\u001a\u00030\u0087\u0004H&J\n\u0010\u008b\u0004\u001a\u00030\u0087\u0004H&J\n\u0010\u008c\u0004\u001a\u00030\u0087\u0004H&J\n\u0010\u008d\u0004\u001a\u00030\u0087\u0004H&J\n\u0010\u008e\u0004\u001a\u00030\u0087\u0004H&J\n\u0010\u008f\u0004\u001a\u00030\u0087\u0004H&J\n\u0010\u0090\u0004\u001a\u00030\u0087\u0004H&J\n\u0010\u0091\u0004\u001a\u00030\u0087\u0004H&J\n\u0010\u0092\u0004\u001a\u00030\u0087\u0004H&J\n\u0010\u0093\u0004\u001a\u00030\u0087\u0004H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0005\"\u0004\u0008\u0016\u0010\u0007R\u0018\u0010\u0017\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u0018\u0010\u001a\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0005\"\u0004\u0008\u001c\u0010\u0007R\u0018\u0010\u001d\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u000b\"\u0004\u0008\u001f\u0010\rR\u0018\u0010 \u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u000b\"\u0004\u0008\"\u0010\rR\u0018\u0010#\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u0011\"\u0004\u0008%\u0010\u0013R\u0018\u0010&\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u0011\"\u0004\u0008(\u0010\u0013R\u0018\u0010)\u001a\u00020*X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0018\u0010/\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u0011\"\u0004\u00081\u0010\u0013R\u0018\u00102\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010\u0005\"\u0004\u00084\u0010\u0007R\u0018\u00105\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010\u0011\"\u0004\u00087\u0010\u0013R\u0018\u00108\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010\u0005\"\u0004\u0008:\u0010\u0007R\u0018\u0010;\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010\u0011\"\u0004\u0008=\u0010\u0013R\u0018\u0010>\u001a\u00020*X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010,\"\u0004\u0008@\u0010.R\u0018\u0010A\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010\u0011\"\u0004\u0008C\u0010\u0013R\u0018\u0010D\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010\u0011\"\u0004\u0008F\u0010\u0013R\u0018\u0010G\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010\u000b\"\u0004\u0008I\u0010\rR\u0018\u0010J\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010\u0005\"\u0004\u0008L\u0010\u0007R\u0018\u0010M\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010\u000b\"\u0004\u0008O\u0010\rR\u0018\u0010P\u001a\u00020*X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010,\"\u0004\u0008R\u0010.R\u0018\u0010S\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010\u0005\"\u0004\u0008U\u0010\u0007R\u0018\u0010V\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010\u0005\"\u0004\u0008X\u0010\u0007R\u0018\u0010Y\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010\u000b\"\u0004\u0008[\u0010\rR\u0018\u0010\\\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010\u0005\"\u0004\u0008^\u0010\u0007R\u0018\u0010_\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010\u0005\"\u0004\u0008a\u0010\u0007R\u0018\u0010b\u001a\u00020*X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010,\"\u0004\u0008d\u0010.R\u0018\u0010e\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u0010\u0005\"\u0004\u0008g\u0010\u0007R\u0018\u0010h\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010\u0005\"\u0004\u0008j\u0010\u0007R\u0018\u0010k\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010\u0011\"\u0004\u0008m\u0010\u0013R\u001e\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00030oX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u0018\u0010t\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008u\u0010\u0011\"\u0004\u0008v\u0010\u0013R\u0018\u0010w\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008x\u0010\u0005\"\u0004\u0008y\u0010\u0007R\u0018\u0010z\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008{\u0010\u0011\"\u0004\u0008|\u0010\u0013R\u0018\u0010}\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008~\u0010\u0011\"\u0004\u0008\u007f\u0010\u0013R\u001b\u0010\u0080\u0001\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0081\u0001\u0010\u0011\"\u0005\u0008\u0082\u0001\u0010\u0013R\u001b\u0010\u0083\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0084\u0001\u0010\u0005\"\u0005\u0008\u0085\u0001\u0010\u0007R\u001b\u0010\u0086\u0001\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0087\u0001\u0010\u0011\"\u0005\u0008\u0088\u0001\u0010\u0013R\u001b\u0010\u0089\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008a\u0001\u0010\u0005\"\u0005\u0008\u008b\u0001\u0010\u0007R\u001b\u0010\u008c\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008d\u0001\u0010\u0005\"\u0005\u0008\u008e\u0001\u0010\u0007R\u001b\u0010\u008f\u0001\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0090\u0001\u0010\u0011\"\u0005\u0008\u0091\u0001\u0010\u0013R\u001b\u0010\u0092\u0001\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0093\u0001\u0010\u000b\"\u0005\u0008\u0094\u0001\u0010\rR\u001b\u0010\u0095\u0001\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0096\u0001\u0010\u0011\"\u0005\u0008\u0097\u0001\u0010\u0013R\u001b\u0010\u0098\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0099\u0001\u0010\u0005\"\u0005\u0008\u009a\u0001\u0010\u0007R\u001b\u0010\u009b\u0001\u001a\u00020*X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009c\u0001\u0010,\"\u0005\u0008\u009d\u0001\u0010.R\u001b\u0010\u009e\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009f\u0001\u0010\u0005\"\u0005\u0008\u00a0\u0001\u0010\u0007R\u001b\u0010\u00a1\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a2\u0001\u0010\u0005\"\u0005\u0008\u00a3\u0001\u0010\u0007R\u001b\u0010\u00a4\u0001\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a5\u0001\u0010\u000b\"\u0005\u0008\u00a6\u0001\u0010\rR\u001b\u0010\u00a7\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a8\u0001\u0010\u0005\"\u0005\u0008\u00a9\u0001\u0010\u0007R\u001b\u0010\u00aa\u0001\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ab\u0001\u0010\u0011\"\u0005\u0008\u00ac\u0001\u0010\u0013R!\u0010\u00ad\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030oX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ae\u0001\u0010q\"\u0005\u0008\u00af\u0001\u0010sR\u001b\u0010\u00b0\u0001\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b1\u0001\u0010\u0011\"\u0005\u0008\u00b2\u0001\u0010\u0013R\u001b\u0010\u00b3\u0001\u001a\u00020*X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b4\u0001\u0010,\"\u0005\u0008\u00b5\u0001\u0010.R\u001b\u0010\u00b6\u0001\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b7\u0001\u0010\u0011\"\u0005\u0008\u00b8\u0001\u0010\u0013R\u001d\u0010\u00b9\u0001\u001a\u00020\u0001X\u00a6\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001b\u0010\u00be\u0001\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00bf\u0001\u0010\u0011\"\u0005\u0008\u00c0\u0001\u0010\u0013R\u001b\u0010\u00c1\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c2\u0001\u0010\u0005\"\u0005\u0008\u00c3\u0001\u0010\u0007R\u001b\u0010\u00c4\u0001\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c5\u0001\u0010\u0011\"\u0005\u0008\u00c6\u0001\u0010\u0013R\u001b\u0010\u00c7\u0001\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c8\u0001\u0010\u0011\"\u0005\u0008\u00c9\u0001\u0010\u0013R\u001b\u0010\u00ca\u0001\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00cb\u0001\u0010\u0011\"\u0005\u0008\u00cc\u0001\u0010\u0013R\u001b\u0010\u00cd\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ce\u0001\u0010\u0005\"\u0005\u0008\u00cf\u0001\u0010\u0007R\u001b\u0010\u00d0\u0001\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00d1\u0001\u0010\u0011\"\u0005\u0008\u00d2\u0001\u0010\u0013R\u001b\u0010\u00d3\u0001\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00d4\u0001\u0010\u0011\"\u0005\u0008\u00d5\u0001\u0010\u0013R\u001b\u0010\u00d6\u0001\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00d7\u0001\u0010\u0011\"\u0005\u0008\u00d8\u0001\u0010\u0013R\u001b\u0010\u00d9\u0001\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00da\u0001\u0010\u0011\"\u0005\u0008\u00db\u0001\u0010\u0013R\u001b\u0010\u00dc\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00dd\u0001\u0010\u0005\"\u0005\u0008\u00de\u0001\u0010\u0007R\u001b\u0010\u00df\u0001\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00df\u0001\u0010\u0011\"\u0005\u0008\u00e0\u0001\u0010\u0013R\u001b\u0010\u00e1\u0001\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00e1\u0001\u0010\u0011\"\u0005\u0008\u00e2\u0001\u0010\u0013R\u001b\u0010\u00e3\u0001\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00e3\u0001\u0010\u0011\"\u0005\u0008\u00e4\u0001\u0010\u0013R\u001b\u0010\u00e5\u0001\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00e5\u0001\u0010\u0011\"\u0005\u0008\u00e6\u0001\u0010\u0013R\u001b\u0010\u00e7\u0001\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00e7\u0001\u0010\u0011\"\u0005\u0008\u00e8\u0001\u0010\u0013R\u001b\u0010\u00e9\u0001\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00e9\u0001\u0010\u0011\"\u0005\u0008\u00ea\u0001\u0010\u0013R\u001b\u0010\u00eb\u0001\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00eb\u0001\u0010\u0011\"\u0005\u0008\u00ec\u0001\u0010\u0013R\u001b\u0010\u00ed\u0001\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ed\u0001\u0010\u0011\"\u0005\u0008\u00ee\u0001\u0010\u0013R\u001b\u0010\u00ef\u0001\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ef\u0001\u0010\u0011\"\u0005\u0008\u00f0\u0001\u0010\u0013R\u001b\u0010\u00f1\u0001\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00f1\u0001\u0010\u0011\"\u0005\u0008\u00f2\u0001\u0010\u0013R\u001b\u0010\u00f3\u0001\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00f3\u0001\u0010\u0011\"\u0005\u0008\u00f4\u0001\u0010\u0013R\u001b\u0010\u00f5\u0001\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00f5\u0001\u0010\u0011\"\u0005\u0008\u00f6\u0001\u0010\u0013R\u001b\u0010\u00f7\u0001\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00f7\u0001\u0010\u0011\"\u0005\u0008\u00f8\u0001\u0010\u0013R\u001b\u0010\u00f9\u0001\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00f9\u0001\u0010\u0011\"\u0005\u0008\u00fa\u0001\u0010\u0013R\u001b\u0010\u00fb\u0001\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00fb\u0001\u0010\u0011\"\u0005\u0008\u00fc\u0001\u0010\u0013R\u001b\u0010\u00fd\u0001\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00fd\u0001\u0010\u0011\"\u0005\u0008\u00fe\u0001\u0010\u0013R\u001b\u0010\u00ff\u0001\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ff\u0001\u0010\u0011\"\u0005\u0008\u0080\u0002\u0010\u0013R\u001b\u0010\u0081\u0002\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0081\u0002\u0010\u0011\"\u0005\u0008\u0082\u0002\u0010\u0013R\u001b\u0010\u0083\u0002\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0083\u0002\u0010\u0011\"\u0005\u0008\u0084\u0002\u0010\u0013R\u001b\u0010\u0085\u0002\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0085\u0002\u0010\u0011\"\u0005\u0008\u0086\u0002\u0010\u0013R\u001b\u0010\u0087\u0002\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0087\u0002\u0010\u0011\"\u0005\u0008\u0088\u0002\u0010\u0013R\u001b\u0010\u0089\u0002\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0089\u0002\u0010\u0011\"\u0005\u0008\u008a\u0002\u0010\u0013R\u001b\u0010\u008b\u0002\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008b\u0002\u0010\u0011\"\u0005\u0008\u008c\u0002\u0010\u0013R\u001b\u0010\u008d\u0002\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008d\u0002\u0010\u0011\"\u0005\u0008\u008e\u0002\u0010\u0013R\u001b\u0010\u008f\u0002\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008f\u0002\u0010\u0011\"\u0005\u0008\u0090\u0002\u0010\u0013R\u001b\u0010\u0091\u0002\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0091\u0002\u0010\u0011\"\u0005\u0008\u0092\u0002\u0010\u0013R\u001b\u0010\u0093\u0002\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0093\u0002\u0010\u0011\"\u0005\u0008\u0094\u0002\u0010\u0013R\u001b\u0010\u0095\u0002\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0095\u0002\u0010\u0011\"\u0005\u0008\u0096\u0002\u0010\u0013R\u001b\u0010\u0097\u0002\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0097\u0002\u0010\u0011\"\u0005\u0008\u0098\u0002\u0010\u0013R\u001b\u0010\u0099\u0002\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0099\u0002\u0010\u0011\"\u0005\u0008\u009a\u0002\u0010\u0013R\u001b\u0010\u009b\u0002\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009b\u0002\u0010\u0011\"\u0005\u0008\u009c\u0002\u0010\u0013R\u001b\u0010\u009d\u0002\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009d\u0002\u0010\u0011\"\u0005\u0008\u009e\u0002\u0010\u0013R\u001b\u0010\u009f\u0002\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a0\u0002\u0010\u0011\"\u0005\u0008\u00a1\u0002\u0010\u0013R\u001b\u0010\u00a2\u0002\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a3\u0002\u0010\u0011\"\u0005\u0008\u00a4\u0002\u0010\u0013R\u001b\u0010\u00a5\u0002\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a6\u0002\u0010\u0011\"\u0005\u0008\u00a7\u0002\u0010\u0013R\u001b\u0010\u00a8\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a9\u0002\u0010\u0005\"\u0005\u0008\u00aa\u0002\u0010\u0007R\u001b\u0010\u00ab\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ac\u0002\u0010\u0005\"\u0005\u0008\u00ad\u0002\u0010\u0007R\u001b\u0010\u00ae\u0002\u001a\u00020*X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00af\u0002\u0010,\"\u0005\u0008\u00b0\u0002\u0010.R\u001b\u0010\u00b1\u0002\u001a\u00020*X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b2\u0002\u0010,\"\u0005\u0008\u00b3\u0002\u0010.R\u001b\u0010\u00b4\u0002\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b5\u0002\u0010\u0011\"\u0005\u0008\u00b6\u0002\u0010\u0013R\u001b\u0010\u00b7\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b8\u0002\u0010\u0005\"\u0005\u0008\u00b9\u0002\u0010\u0007R\u001b\u0010\u00ba\u0002\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00bb\u0002\u0010\u0011\"\u0005\u0008\u00bc\u0002\u0010\u0013R!\u0010\u00bd\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030oX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00be\u0002\u0010q\"\u0005\u0008\u00bf\u0002\u0010sR\u001b\u0010\u00c0\u0002\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c1\u0002\u0010\u0011\"\u0005\u0008\u00c2\u0002\u0010\u0013R\u001d\u0010\u00c3\u0002\u001a\u00020\u0001X\u00a6\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00c4\u0002\u0010\u00bb\u0001\"\u0006\u0008\u00c5\u0002\u0010\u00bd\u0001R\u001b\u0010\u00c6\u0002\u001a\u00020*X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c7\u0002\u0010,\"\u0005\u0008\u00c8\u0002\u0010.R\u001b\u0010\u00c9\u0002\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ca\u0002\u0010\u000b\"\u0005\u0008\u00cb\u0002\u0010\rR\u001b\u0010\u00cc\u0002\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00cd\u0002\u0010\u000b\"\u0005\u0008\u00ce\u0002\u0010\rR\u001b\u0010\u00cf\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00d0\u0002\u0010\u0005\"\u0005\u0008\u00d1\u0002\u0010\u0007R\u001b\u0010\u00d2\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00d3\u0002\u0010\u0005\"\u0005\u0008\u00d4\u0002\u0010\u0007R\u001b\u0010\u00d5\u0002\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00d6\u0002\u0010\u0011\"\u0005\u0008\u00d7\u0002\u0010\u0013R\u001b\u0010\u00d8\u0002\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00d9\u0002\u0010\u0011\"\u0005\u0008\u00da\u0002\u0010\u0013R\u001b\u0010\u00db\u0002\u001a\u00020*X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00dc\u0002\u0010,\"\u0005\u0008\u00dd\u0002\u0010.R\u001b\u0010\u00de\u0002\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00df\u0002\u0010\u0011\"\u0005\u0008\u00e0\u0002\u0010\u0013R\u001b\u0010\u00e1\u0002\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00e2\u0002\u0010\u0011\"\u0005\u0008\u00e3\u0002\u0010\u0013R\u001b\u0010\u00e4\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00e5\u0002\u0010\u0005\"\u0005\u0008\u00e6\u0002\u0010\u0007R\u001b\u0010\u00e7\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00e8\u0002\u0010\u0005\"\u0005\u0008\u00e9\u0002\u0010\u0007R\u001b\u0010\u00ea\u0002\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00eb\u0002\u0010\u0011\"\u0005\u0008\u00ec\u0002\u0010\u0013R\u001b\u0010\u00ed\u0002\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ee\u0002\u0010\u0011\"\u0005\u0008\u00ef\u0002\u0010\u0013R\u001b\u0010\u00f0\u0002\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00f1\u0002\u0010\u000b\"\u0005\u0008\u00f2\u0002\u0010\rR\u001b\u0010\u00f3\u0002\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00f4\u0002\u0010\u0011\"\u0005\u0008\u00f5\u0002\u0010\u0013R\u001d\u0010\u00f6\u0002\u001a\u00020\u0001X\u00a6\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00f7\u0002\u0010\u00bb\u0001\"\u0006\u0008\u00f8\u0002\u0010\u00bd\u0001R\u001b\u0010\u00f9\u0002\u001a\u00020*X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00fa\u0002\u0010,\"\u0005\u0008\u00fb\u0002\u0010.R\u001b\u0010\u00fc\u0002\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00fd\u0002\u0010\u0011\"\u0005\u0008\u00fe\u0002\u0010\u0013R\u001b\u0010\u00ff\u0002\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0080\u0003\u0010\u000b\"\u0005\u0008\u0081\u0003\u0010\rR\u001b\u0010\u0082\u0003\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0083\u0003\u0010\u000b\"\u0005\u0008\u0084\u0003\u0010\rR\u001b\u0010\u0085\u0003\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0086\u0003\u0010\u000b\"\u0005\u0008\u0087\u0003\u0010\rR\u001b\u0010\u0088\u0003\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0089\u0003\u0010\u000b\"\u0005\u0008\u008a\u0003\u0010\rR\u001b\u0010\u008b\u0003\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008c\u0003\u0010\u0011\"\u0005\u0008\u008d\u0003\u0010\u0013R\u001b\u0010\u008e\u0003\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008f\u0003\u0010\u0005\"\u0005\u0008\u0090\u0003\u0010\u0007R\u001b\u0010\u0091\u0003\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0092\u0003\u0010\u0005\"\u0005\u0008\u0093\u0003\u0010\u0007R\u001b\u0010\u0094\u0003\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0095\u0003\u0010\u000b\"\u0005\u0008\u0096\u0003\u0010\rR\u001b\u0010\u0097\u0003\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0098\u0003\u0010\u0005\"\u0005\u0008\u0099\u0003\u0010\u0007R!\u0010\u009a\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00030oX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009b\u0003\u0010q\"\u0005\u0008\u009c\u0003\u0010sR\u001d\u0010\u009d\u0003\u001a\u00020\u0001X\u00a6\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u009e\u0003\u0010\u00bb\u0001\"\u0006\u0008\u009f\u0003\u0010\u00bd\u0001R\u001b\u0010\u00a0\u0003\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a1\u0003\u0010\u0011\"\u0005\u0008\u00a2\u0003\u0010\u0013R\u001b\u0010\u00a3\u0003\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a4\u0003\u0010\u0011\"\u0005\u0008\u00a5\u0003\u0010\u0013R\u001b\u0010\u00a6\u0003\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a7\u0003\u0010\u0011\"\u0005\u0008\u00a8\u0003\u0010\u0013R\u001b\u0010\u00a9\u0003\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00aa\u0003\u0010\u0011\"\u0005\u0008\u00ab\u0003\u0010\u0013R\u001b\u0010\u00ac\u0003\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ad\u0003\u0010\u0011\"\u0005\u0008\u00ae\u0003\u0010\u0013R\u001b\u0010\u00af\u0003\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b0\u0003\u0010\u0011\"\u0005\u0008\u00b1\u0003\u0010\u0013R\u001b\u0010\u00b2\u0003\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b3\u0003\u0010\u0011\"\u0005\u0008\u00b4\u0003\u0010\u0013R\u001b\u0010\u00b5\u0003\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b6\u0003\u0010\u0011\"\u0005\u0008\u00b7\u0003\u0010\u0013R\u001b\u0010\u00b8\u0003\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b9\u0003\u0010\u0011\"\u0005\u0008\u00ba\u0003\u0010\u0013R\u001b\u0010\u00bb\u0003\u001a\u00020*X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00bc\u0003\u0010,\"\u0005\u0008\u00bd\u0003\u0010.R\u001b\u0010\u00be\u0003\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00bf\u0003\u0010\u0011\"\u0005\u0008\u00c0\u0003\u0010\u0013R\u001b\u0010\u00c1\u0003\u001a\u00020*X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c2\u0003\u0010,\"\u0005\u0008\u00c3\u0003\u0010.R\u001b\u0010\u00c4\u0003\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c5\u0003\u0010\u0011\"\u0005\u0008\u00c6\u0003\u0010\u0013R\u001b\u0010\u00c7\u0003\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c8\u0003\u0010\u0011\"\u0005\u0008\u00c9\u0003\u0010\u0013R\u001b\u0010\u00ca\u0003\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00cb\u0003\u0010\u0011\"\u0005\u0008\u00cc\u0003\u0010\u0013R\u001b\u0010\u00cd\u0003\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ce\u0003\u0010\u0005\"\u0005\u0008\u00cf\u0003\u0010\u0007R\u001b\u0010\u00d0\u0003\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00d1\u0003\u0010\u000b\"\u0005\u0008\u00d2\u0003\u0010\rR\u001b\u0010\u00d3\u0003\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00d4\u0003\u0010\u000b\"\u0005\u0008\u00d5\u0003\u0010\rR\u001b\u0010\u00d6\u0003\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00d7\u0003\u0010\u0011\"\u0005\u0008\u00d8\u0003\u0010\u0013R!\u0010\u00d9\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00030oX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00da\u0003\u0010q\"\u0005\u0008\u00db\u0003\u0010sR\u001b\u0010\u00dc\u0003\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00dd\u0003\u0010\u0011\"\u0005\u0008\u00de\u0003\u0010\u0013R!\u0010\u00df\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00030oX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00e0\u0003\u0010q\"\u0005\u0008\u00e1\u0003\u0010sR\u001b\u0010\u00e2\u0003\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00e3\u0003\u0010\u0005\"\u0005\u0008\u00e4\u0003\u0010\u0007R\u001b\u0010\u00e5\u0003\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00e6\u0003\u0010\u0011\"\u0005\u0008\u00e7\u0003\u0010\u0013R\u001d\u0010\u00e8\u0003\u001a\u00020\u0001X\u00a6\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00e9\u0003\u0010\u00bb\u0001\"\u0006\u0008\u00ea\u0003\u0010\u00bd\u0001R\u001d\u0010\u00eb\u0003\u001a\u00020\u0001X\u00a6\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ec\u0003\u0010\u00bb\u0001\"\u0006\u0008\u00ed\u0003\u0010\u00bd\u0001R\u001b\u0010\u00ee\u0003\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ef\u0003\u0010\u0005\"\u0005\u0008\u00f0\u0003\u0010\u0007R\u001b\u0010\u00f1\u0003\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00f2\u0003\u0010\u000b\"\u0005\u0008\u00f3\u0003\u0010\rR\u001b\u0010\u00f4\u0003\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00f5\u0003\u0010\u0011\"\u0005\u0008\u00f6\u0003\u0010\u0013R\u001b\u0010\u00f7\u0003\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00f8\u0003\u0010\u0011\"\u0005\u0008\u00f9\u0003\u0010\u0013R\u001b\u0010\u00fa\u0003\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00fb\u0003\u0010\u0011\"\u0005\u0008\u00fc\u0003\u0010\u0013R\u001b\u0010\u00fd\u0003\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00fe\u0003\u0010\u0005\"\u0005\u0008\u00ff\u0003\u0010\u0007R\u001b\u0010\u0080\u0004\u001a\u00020*X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0081\u0004\u0010,\"\u0005\u0008\u0082\u0004\u0010.R\u001b\u0010\u0083\u0004\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0084\u0004\u0010\u0005\"\u0005\u0008\u0085\u0004\u0010\u0007\u00a8\u0006\u0094\u0004"
    }
    d2 = {
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "",
        "access_token",
        "",
        "getAccess_token",
        "()Ljava/lang/String;",
        "setAccess_token",
        "(Ljava/lang/String;)V",
        "acct_recovery_attempt",
        "",
        "getAcct_recovery_attempt",
        "()I",
        "setAcct_recovery_attempt",
        "(I)V",
        "amex_registered",
        "",
        "getAmex_registered",
        "()Z",
        "setAmex_registered",
        "(Z)V",
        "angpao_theme_id",
        "getAngpao_theme_id",
        "setAngpao_theme_id",
        "angpao_tutorial",
        "getAngpao_tutorial",
        "setAngpao_tutorial",
        "appChurningFrequency",
        "getAppChurningFrequency",
        "setAppChurningFrequency",
        "appChurningRegistrationLimit",
        "getAppChurningRegistrationLimit",
        "setAppChurningRegistrationLimit",
        "appChurningVersion",
        "getAppChurningVersion",
        "setAppChurningVersion",
        "appContainerChangeTitleFontSize",
        "getAppContainerChangeTitleFontSize",
        "setAppContainerChangeTitleFontSize",
        "appContainerDeviceBackButton",
        "getAppContainerDeviceBackButton",
        "setAppContainerDeviceBackButton",
        "auto_logout_elapse",
        "",
        "getAuto_logout_elapse",
        "()J",
        "setAuto_logout_elapse",
        "(J)V",
        "balance_visibility",
        "getBalance_visibility",
        "setBalance_visibility",
        "bills_pay_service_data",
        "getBills_pay_service_data",
        "setBills_pay_service_data",
        "borrowload_tutorial",
        "getBorrowload_tutorial",
        "setBorrowload_tutorial",
        "buyload_last_category",
        "getBuyload_last_category",
        "setBuyload_last_category",
        "buyload_tutorial",
        "getBuyload_tutorial",
        "setBuyload_tutorial",
        "cashoutQrExpirationTimestamp",
        "getCashoutQrExpirationTimestamp",
        "setCashoutQrExpirationTimestamp",
        "changeIconTriggerDashboard",
        "getChangeIconTriggerDashboard",
        "setChangeIconTriggerDashboard",
        "changeIconTriggerLogin",
        "getChangeIconTriggerLogin",
        "setChangeIconTriggerLogin",
        "change_pin_attempt",
        "getChange_pin_attempt",
        "setChange_pin_attempt",
        "chatConcernTopic",
        "getChatConcernTopic",
        "setChatConcernTopic",
        "chatLogSize",
        "getChatLogSize",
        "setChatLogSize",
        "chatRatingTimeStamp",
        "getChatRatingTimeStamp",
        "setChatRatingTimeStamp",
        "consent_version",
        "getConsent_version",
        "setConsent_version",
        "customerUpdatedStatus",
        "getCustomerUpdatedStatus",
        "setCustomerUpdatedStatus",
        "dashBoardEventTrigger",
        "getDashBoardEventTrigger",
        "setDashBoardEventTrigger",
        "dashboard_service_data",
        "getDashboard_service_data",
        "setDashboard_service_data",
        "dashboard_services_arragement",
        "getDashboard_services_arragement",
        "setDashboard_services_arragement",
        "data_sharing_consent_request_long",
        "getData_sharing_consent_request_long",
        "setData_sharing_consent_request_long",
        "debit_card_primary",
        "getDebit_card_primary",
        "setDebit_card_primary",
        "env",
        "getEnv",
        "setEnv",
        "envChanged",
        "getEnvChanged",
        "setEnvChanged",
        "event_voucher_topic",
        "",
        "getEvent_voucher_topic",
        "()Ljava/util/Set;",
        "setEvent_voucher_topic",
        "(Ljava/util/Set;)V",
        "favorite_tutorial",
        "getFavorite_tutorial",
        "setFavorite_tutorial",
        "financial_services_arragement",
        "getFinancial_services_arragement",
        "setFinancial_services_arragement",
        "flagDisableDeviceBackButton",
        "getFlagDisableDeviceBackButton",
        "setFlagDisableDeviceBackButton",
        "fotm",
        "getFotm",
        "setFotm",
        "from_receipt",
        "getFrom_receipt",
        "setFrom_receipt",
        "fund_transfer_services_arragement",
        "getFund_transfer_services_arragement",
        "setFund_transfer_services_arragement",
        "gContactUpdating",
        "getGContactUpdating",
        "setGContactUpdating",
        "gchat_eligibility",
        "getGchat_eligibility",
        "setGchat_eligibility",
        "gchat_policy_status",
        "getGchat_policy_status",
        "setGchat_policy_status",
        "gcredit_payment_is_first_time",
        "getGcredit_payment_is_first_time",
        "setGcredit_payment_is_first_time",
        "gcredit_receipt_download",
        "getGcredit_receipt_download",
        "setGcredit_receipt_download",
        "generate_qrcode_shown",
        "getGenerate_qrcode_shown",
        "setGenerate_qrcode_shown",
        "ggivesExtendInfo",
        "getGgivesExtendInfo",
        "setGgivesExtendInfo",
        "ggivesLastViewInfoTime",
        "getGgivesLastViewInfoTime",
        "setGgivesLastViewInfoTime",
        "gift_money_save_base64",
        "getGift_money_save_base64",
        "setGift_money_save_base64",
        "gift_money_uuid",
        "getGift_money_uuid",
        "setGift_money_uuid",
        "glife_inbox_notification",
        "getGlife_inbox_notification",
        "setGlife_inbox_notification",
        "gloan_gcash_wallet_balance",
        "getGloan_gcash_wallet_balance",
        "setGloan_gcash_wallet_balance",
        "globeOneShowcaseShown",
        "getGlobeOneShowcaseShown",
        "setGlobeOneShowcaseShown",
        "globeOneShowcaseUserList",
        "getGlobeOneShowcaseUserList",
        "setGlobeOneShowcaseUserList",
        "gmovies_confirmation",
        "getGmovies_confirmation",
        "setGmovies_confirmation",
        "gmovies_confirmation_long",
        "getGmovies_confirmation_long",
        "setGmovies_confirmation_long",
        "gmovies_no_nearby",
        "getGmovies_no_nearby",
        "setGmovies_no_nearby",
        "gmovies_registered",
        "getGmovies_registered",
        "()Ljava/lang/Object;",
        "setGmovies_registered",
        "(Ljava/lang/Object;)V",
        "google_auth",
        "getGoogle_auth",
        "setGoogle_auth",
        "gsaveVersion",
        "getGsaveVersion",
        "setGsaveVersion",
        "gsave_balance_visibility",
        "getGsave_balance_visibility",
        "setGsave_balance_visibility",
        "gsave_first_time",
        "getGsave_first_time",
        "setGsave_first_time",
        "gsave_onboarding",
        "getGsave_onboarding",
        "setGsave_onboarding",
        "h5_general",
        "getH5_general",
        "setH5_general",
        "hasDigitalWallet",
        "getHasDigitalWallet",
        "setHasDigitalWallet",
        "hasInitializedNFC",
        "getHasInitializedNFC",
        "setHasInitializedNFC",
        "instapay_onboarding",
        "getInstapay_onboarding",
        "setInstapay_onboarding",
        "instapay_scheduled_transfer_onboarding",
        "getInstapay_scheduled_transfer_onboarding",
        "setInstapay_scheduled_transfer_onboarding",
        "investment_token",
        "getInvestment_token",
        "setInvestment_token",
        "is1d1a_success",
        "set1d1a_success",
        "isAdsPreferencesDisplayed",
        "setAdsPreferencesDisplayed",
        "isChatEnded",
        "setChatEnded",
        "isChurningProfileRegistered",
        "setChurningProfileRegistered",
        "isDashboardPopupDisplayed",
        "setDashboardPopupDisplayed",
        "isFetchAppFirstTime",
        "setFetchAppFirstTime",
        "isForGContactsFavoritesResync",
        "setForGContactsFavoritesResync",
        "isForGContactsResync",
        "setForGContactsResync",
        "isFromRegistrationSummary",
        "setFromRegistrationSummary",
        "isGContactErrorDisplayed",
        "setGContactErrorDisplayed",
        "isGContactFailedQuery",
        "setGContactFailedQuery",
        "isGContactFailedUpload",
        "setGContactFailedUpload",
        "isGContactServiceRunning",
        "setGContactServiceRunning",
        "isGCreditRegistrationTutorialShown",
        "setGCreditRegistrationTutorialShown",
        "isGGivesDashboardFirstTime",
        "setGGivesDashboardFirstTime",
        "isGGivesFirstTimeUsedInBScanC",
        "setGGivesFirstTimeUsedInBScanC",
        "isGeneratedQrFirstTime",
        "setGeneratedQrFirstTime",
        "isGlobeOneLinkedNotFirstTime",
        "setGlobeOneLinkedNotFirstTime",
        "isHelpCenterFirstTime",
        "setHelpCenterFirstTime",
        "isKycPending",
        "setKycPending",
        "isMyQrFirstTime",
        "setMyQrFirstTime",
        "isPhonebookEmpty",
        "setPhonebookEmpty",
        "isReceivedViaQrVisited",
        "setReceivedViaQrVisited",
        "isSendToAnyoneFirstTime",
        "setSendToAnyoneFirstTime",
        "isSendViaQrVisited",
        "setSendViaQrVisited",
        "isUserLoggingToGInsureFirstTime",
        "setUserLoggingToGInsureFirstTime",
        "is_authorize",
        "set_authorize",
        "is_from_registration",
        "set_from_registration",
        "is_ggives_management_first_time",
        "set_ggives_management_first_time",
        "is_ggives_payment_first_time",
        "set_ggives_payment_first_time",
        "is_instance_id_set",
        "set_instance_id_set",
        "is_user_accept_consent",
        "set_user_accept_consent",
        "isclear_services",
        "getIsclear_services",
        "setIsclear_services",
        "isgcredit_eligible",
        "getIsgcredit_eligible",
        "setIsgcredit_eligible",
        "isgcredit_visited",
        "getIsgcredit_visited",
        "setIsgcredit_visited",
        "kevelTimestampRecord",
        "getKevelTimestampRecord",
        "setKevelTimestampRecord",
        "kkb_categories",
        "getKkb_categories",
        "setKkb_categories",
        "lastSyncGContactsTimestamp",
        "getLastSyncGContactsTimestamp",
        "setLastSyncGContactsTimestamp",
        "last_upload_contacts_time",
        "getLast_upload_contacts_time",
        "setLast_upload_contacts_time",
        "launch_onboarding",
        "getLaunch_onboarding",
        "setLaunch_onboarding",
        "life_shop_services_arragement",
        "getLife_shop_services_arragement",
        "setLife_shop_services_arragement",
        "mastercard_tutorial",
        "getMastercard_tutorial",
        "setMastercard_tutorial",
        "newBadgesToServices",
        "getNewBadgesToServices",
        "setNewBadgesToServices",
        "newlyRegisterVerifyNow",
        "getNewlyRegisterVerifyNow",
        "setNewlyRegisterVerifyNow",
        "otp_code_attempt",
        "getOtp_code_attempt",
        "setOtp_code_attempt",
        "otp_locked_out",
        "getOtp_locked_out",
        "setOtp_locked_out",
        "otp_status",
        "getOtp_status",
        "setOtp_status",
        "paybills_receipt_download",
        "getPaybills_receipt_download",
        "setPaybills_receipt_download",
        "paybills_services_arragement",
        "getPaybills_services_arragement",
        "setPaybills_services_arragement",
        "payoneerGetAccountErrorMessage",
        "getPayoneerGetAccountErrorMessage",
        "setPayoneerGetAccountErrorMessage",
        "payoneerGetAccountSuccess",
        "getPayoneerGetAccountSuccess",
        "setPayoneerGetAccountSuccess",
        "payoneer_first_launch",
        "getPayoneer_first_launch",
        "setPayoneer_first_launch",
        "paypal_report_long",
        "getPaypal_report_long",
        "setPaypal_report_long",
        "paypal_tutorial",
        "getPaypal_tutorial",
        "setPaypal_tutorial",
        "preview_balance",
        "getPreview_balance",
        "setPreview_balance",
        "previousDepositAmount",
        "getPreviousDepositAmount",
        "setPreviousDepositAmount",
        "privacyDashboardTutorial",
        "getPrivacyDashboardTutorial",
        "setPrivacyDashboardTutorial",
        "qr_barcode_never_ask",
        "getQr_barcode_never_ask",
        "setQr_barcode_never_ask",
        "qr_scanner_tutorial",
        "getQr_scanner_tutorial",
        "setQr_scanner_tutorial",
        "receipt_download",
        "getReceipt_download",
        "setReceipt_download",
        "redirect_service",
        "getRedirect_service",
        "setRedirect_service",
        "referral_code",
        "getReferral_code",
        "setReferral_code",
        "remainingTime",
        "getRemainingTime",
        "setRemainingTime",
        "request_money_onboarding",
        "getRequest_money_onboarding",
        "setRequest_money_onboarding",
        "resend_bpi_otp_attempt",
        "getResend_bpi_otp_attempt",
        "setResend_bpi_otp_attempt",
        "resend_ub_otp_attempt",
        "getResend_ub_otp_attempt",
        "setResend_ub_otp_attempt",
        "reset_acct_recovery_code_attempt",
        "getReset_acct_recovery_code_attempt",
        "setReset_acct_recovery_code_attempt",
        "reset_seedbox_auth_code_attempt",
        "getReset_seedbox_auth_code_attempt",
        "setReset_seedbox_auth_code_attempt",
        "save_biller",
        "getSave_biller",
        "setSave_biller",
        "send_money_correlator",
        "getSend_money_correlator",
        "setSend_money_correlator",
        "send_money_recent_recipient",
        "getSend_money_recent_recipient",
        "setSend_money_recent_recipient",
        "sendmoney_receipt_download",
        "getSendmoney_receipt_download",
        "setSendmoney_receipt_download",
        "service_data_glife_enjoy",
        "getService_data_glife_enjoy",
        "setService_data_glife_enjoy",
        "service_is_visited",
        "getService_is_visited",
        "setService_is_visited",
        "session",
        "getSession",
        "setSession",
        "shouldShowLocationPermission",
        "getShouldShowLocationPermission",
        "setShouldShowLocationPermission",
        "showAndroidQRationalePrompt",
        "getShowAndroidQRationalePrompt",
        "setShowAndroidQRationalePrompt",
        "showGFundUserGuide",
        "getShowGFundUserGuide",
        "setShowGFundUserGuide",
        "showGInvestUserGuide",
        "getShowGInvestUserGuide",
        "setShowGInvestUserGuide",
        "showGScoreUserGuide",
        "getShowGScoreUserGuide",
        "setShowGScoreUserGuide",
        "show_popup_onmsisdn",
        "getShow_popup_onmsisdn",
        "setShow_popup_onmsisdn",
        "show_walk_me_update",
        "getShow_walk_me_update",
        "setShow_walk_me_update",
        "showcase_display",
        "getShowcase_display",
        "setShowcase_display",
        "showcase_shown",
        "getShowcase_shown",
        "setShowcase_shown",
        "skipBiometricSetupTimestamp",
        "getSkipBiometricSetupTimestamp",
        "setSkipBiometricSetupTimestamp",
        "split_bill_onboarding",
        "getSplit_bill_onboarding",
        "setSplit_bill_onboarding",
        "startTime",
        "getStartTime",
        "setStartTime",
        "toReloadBootsInquire",
        "getToReloadBootsInquire",
        "setToReloadBootsInquire",
        "toReloadGSaveBalance",
        "getToReloadGSaveBalance",
        "setToReloadGSaveBalance",
        "transfer_sched_first_time",
        "getTransfer_sched_first_time",
        "setTransfer_sched_first_time",
        "udid",
        "getUdid",
        "setUdid",
        "unifiedemail_attempt",
        "getUnifiedemail_attempt",
        "setUnifiedemail_attempt",
        "unifiedemail_codeverify_attempt",
        "getUnifiedemail_codeverify_attempt",
        "setUnifiedemail_codeverify_attempt",
        "unionbank_alert_shown",
        "getUnionbank_alert_shown",
        "setUnionbank_alert_shown",
        "untickBillers",
        "getUntickBillers",
        "setUntickBillers",
        "update_user_acceptance",
        "getUpdate_user_acceptance",
        "setUpdate_user_acceptance",
        "updatedChurningFrequencies",
        "getUpdatedChurningFrequencies",
        "setUpdatedChurningFrequencies",
        "user_consent_url",
        "getUser_consent_url",
        "setUser_consent_url",
        "user_first_launch",
        "getUser_first_launch",
        "setUser_first_launch",
        "user_profile",
        "getUser_profile",
        "setUser_profile",
        "useremailbdate",
        "getUseremailbdate",
        "setUseremailbdate",
        "uuid",
        "getUuid",
        "setUuid",
        "via_code_receipt_download",
        "getVia_code_receipt_download",
        "setVia_code_receipt_download",
        "via_code_tutorial",
        "getVia_code_tutorial",
        "setVia_code_tutorial",
        "walkMeProfileLimitsDisplayed",
        "getWalkMeProfileLimitsDisplayed",
        "setWalkMeProfileLimitsDisplayed",
        "walk_me_show_more_displayed",
        "getWalk_me_show_more_displayed",
        "setWalk_me_show_more_displayed",
        "webpay_useragent",
        "getWebpay_useragent",
        "setWebpay_useragent",
        "yearEndReviewCachedTime",
        "getYearEndReviewCachedTime",
        "setYearEndReviewCachedTime",
        "yearEndReviewResponse",
        "getYearEndReviewResponse",
        "setYearEndReviewResponse",
        "clear",
        "",
        "clearDigitalWallet",
        "clearGGivesDashboardFirstTime",
        "clearGGivesExtendInfo",
        "clearGGivesFirstTimeUsedInBScanC",
        "clearGGivesManagementFirstTime",
        "clearGGivesPaymentFirstTime",
        "clearGScoreWalkMeDisplayed",
        "clearInitializedNFC",
        "clearOld",
        "clearOnSwitchAccount",
        "clearProfileLimitWalkMeDisplayed",
        "clearQrGeneratedFirstTime",
        "common-data_prodRelease"
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
.method public abstract clear()V
.end method

.method public abstract clearDigitalWallet()V
.end method

.method public abstract clearGGivesDashboardFirstTime()V
.end method

.method public abstract clearGGivesExtendInfo()V
.end method

.method public abstract clearGGivesFirstTimeUsedInBScanC()V
.end method

.method public abstract clearGGivesManagementFirstTime()V
.end method

.method public abstract clearGGivesPaymentFirstTime()V
.end method

.method public abstract clearGScoreWalkMeDisplayed()V
.end method

.method public abstract clearInitializedNFC()V
.end method

.method public abstract clearOld()V
.end method

.method public abstract clearOnSwitchAccount()V
.end method

.method public abstract clearProfileLimitWalkMeDisplayed()V
.end method

.method public abstract clearQrGeneratedFirstTime()V
.end method

.method public abstract getAccess_token()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAcct_recovery_attempt()I
.end method

.method public abstract getAmex_registered()Z
.end method

.method public abstract getAngpao_theme_id()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAngpao_tutorial()Z
.end method

.method public abstract getAppChurningFrequency()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAppChurningRegistrationLimit()I
.end method

.method public abstract getAppChurningVersion()I
.end method

.method public abstract getAppContainerChangeTitleFontSize()Z
.end method

.method public abstract getAppContainerDeviceBackButton()Z
.end method

.method public abstract getAuto_logout_elapse()J
.end method

.method public abstract getBalance_visibility()Z
.end method

.method public abstract getBills_pay_service_data()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBorrowload_tutorial()Z
.end method

.method public abstract getBuyload_last_category()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBuyload_tutorial()Z
.end method

.method public abstract getCashoutQrExpirationTimestamp()J
.end method

.method public abstract getChangeIconTriggerDashboard()Z
.end method

.method public abstract getChangeIconTriggerLogin()Z
.end method

.method public abstract getChange_pin_attempt()I
.end method

.method public abstract getChatConcernTopic()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getChatLogSize()I
.end method

.method public abstract getChatRatingTimeStamp()J
.end method

.method public abstract getConsent_version()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCustomerUpdatedStatus()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDashBoardEventTrigger()I
.end method

.method public abstract getDashboard_service_data()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDashboard_services_arragement()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getData_sharing_consent_request_long()J
.end method

.method public abstract getDebit_card_primary()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEnv()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEnvChanged()Z
.end method

.method public abstract getEvent_voucher_topic()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFavorite_tutorial()Z
.end method

.method public abstract getFinancial_services_arragement()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFlagDisableDeviceBackButton()Z
.end method

.method public abstract getFotm()Z
.end method

.method public abstract getFrom_receipt()Z
.end method

.method public abstract getFund_transfer_services_arragement()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGContactUpdating()Z
.end method

.method public abstract getGchat_eligibility()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGchat_policy_status()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGcredit_payment_is_first_time()Z
.end method

.method public abstract getGcredit_receipt_download()I
.end method

.method public abstract getGenerate_qrcode_shown()Z
.end method

.method public abstract getGgivesExtendInfo()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGgivesLastViewInfoTime()J
.end method

.method public abstract getGift_money_save_base64()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGift_money_uuid()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGlife_inbox_notification()I
.end method

.method public abstract getGloan_gcash_wallet_balance()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGlobeOneShowcaseShown()Z
.end method

.method public abstract getGlobeOneShowcaseUserList()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGmovies_confirmation()Z
.end method

.method public abstract getGmovies_confirmation_long()J
.end method

.method public abstract getGmovies_no_nearby()Z
.end method

.method public abstract getGmovies_registered()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGoogle_auth()Z
.end method

.method public abstract getGsaveVersion()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGsave_balance_visibility()Z
.end method

.method public abstract getGsave_first_time()Z
.end method

.method public abstract getGsave_onboarding()Z
.end method

.method public abstract getH5_general()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHasDigitalWallet()Z
.end method

.method public abstract getHasInitializedNFC()Z
.end method

.method public abstract getInstapay_onboarding()Z
.end method

.method public abstract getInstapay_scheduled_transfer_onboarding()Z
.end method

.method public abstract getInvestment_token()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIsclear_services()Z
.end method

.method public abstract getIsgcredit_eligible()Z
.end method

.method public abstract getIsgcredit_visited()Z
.end method

.method public abstract getKevelTimestampRecord()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getKkb_categories()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLastSyncGContactsTimestamp()J
.end method

.method public abstract getLast_upload_contacts_time()J
.end method

.method public abstract getLaunch_onboarding()Z
.end method

.method public abstract getLife_shop_services_arragement()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMastercard_tutorial()Z
.end method

.method public abstract getNewBadgesToServices()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNewlyRegisterVerifyNow()Z
.end method

.method public abstract getOtp_code_attempt()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOtp_locked_out()J
.end method

.method public abstract getOtp_status()I
.end method

.method public abstract getPaybills_receipt_download()I
.end method

.method public abstract getPaybills_services_arragement()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPayoneerGetAccountErrorMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPayoneerGetAccountSuccess()Z
.end method

.method public abstract getPayoneer_first_launch()Z
.end method

.method public abstract getPaypal_report_long()J
.end method

.method public abstract getPaypal_tutorial()Z
.end method

.method public abstract getPreview_balance()Z
.end method

.method public abstract getPreviousDepositAmount()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPrivacyDashboardTutorial()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getQr_barcode_never_ask()Z
.end method

.method public abstract getQr_scanner_tutorial()Z
.end method

.method public abstract getReceipt_download()I
.end method

.method public abstract getRedirect_service()Z
.end method

.method public abstract getReferral_code()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRemainingTime()J
.end method

.method public abstract getRequest_money_onboarding()Z
.end method

.method public abstract getResend_bpi_otp_attempt()I
.end method

.method public abstract getResend_ub_otp_attempt()I
.end method

.method public abstract getReset_acct_recovery_code_attempt()I
.end method

.method public abstract getReset_seedbox_auth_code_attempt()I
.end method

.method public abstract getSave_biller()Z
.end method

.method public abstract getSend_money_correlator()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSend_money_recent_recipient()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSendmoney_receipt_download()I
.end method

.method public abstract getService_data_glife_enjoy()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getService_is_visited()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSession()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getShouldShowLocationPermission()Z
.end method

.method public abstract getShowAndroidQRationalePrompt()Z
.end method

.method public abstract getShowGFundUserGuide()Z
.end method

.method public abstract getShowGInvestUserGuide()Z
.end method

.method public abstract getShowGScoreUserGuide()Z
.end method

.method public abstract getShow_popup_onmsisdn()Z
.end method

.method public abstract getShow_walk_me_update()Z
.end method

.method public abstract getShowcase_display()Z
.end method

.method public abstract getShowcase_shown()Z
.end method

.method public abstract getSkipBiometricSetupTimestamp()J
.end method

.method public abstract getSplit_bill_onboarding()Z
.end method

.method public abstract getStartTime()J
.end method

.method public abstract getToReloadBootsInquire()Z
.end method

.method public abstract getToReloadGSaveBalance()Z
.end method

.method public abstract getTransfer_sched_first_time()Z
.end method

.method public abstract getUdid()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUnifiedemail_attempt()I
.end method

.method public abstract getUnifiedemail_codeverify_attempt()I
.end method

.method public abstract getUnionbank_alert_shown()Z
.end method

.method public abstract getUntickBillers()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUpdate_user_acceptance()Z
.end method

.method public abstract getUpdatedChurningFrequencies()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUser_consent_url()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUser_first_launch()Z
.end method

.method public abstract getUser_profile()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUseremailbdate()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUuid()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVia_code_receipt_download()I
.end method

.method public abstract getVia_code_tutorial()Z
.end method

.method public abstract getWalkMeProfileLimitsDisplayed()Z
.end method

.method public abstract getWalk_me_show_more_displayed()Z
.end method

.method public abstract getWebpay_useragent()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getYearEndReviewCachedTime()J
.end method

.method public abstract getYearEndReviewResponse()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract is1d1a_success()Z
.end method

.method public abstract isAdsPreferencesDisplayed()Z
.end method

.method public abstract isChatEnded()Z
.end method

.method public abstract isChurningProfileRegistered()Z
.end method

.method public abstract isDashboardPopupDisplayed()Z
.end method

.method public abstract isFetchAppFirstTime()Z
.end method

.method public abstract isForGContactsFavoritesResync()Z
.end method

.method public abstract isForGContactsResync()Z
.end method

.method public abstract isFromRegistrationSummary()Z
.end method

.method public abstract isGContactErrorDisplayed()Z
.end method

.method public abstract isGContactFailedQuery()Z
.end method

.method public abstract isGContactFailedUpload()Z
.end method

.method public abstract isGContactServiceRunning()Z
.end method

.method public abstract isGCreditRegistrationTutorialShown()Z
.end method

.method public abstract isGGivesDashboardFirstTime()Z
.end method

.method public abstract isGGivesFirstTimeUsedInBScanC()Z
.end method

.method public abstract isGeneratedQrFirstTime()Z
.end method

.method public abstract isGlobeOneLinkedNotFirstTime()Z
.end method

.method public abstract isHelpCenterFirstTime()Z
.end method

.method public abstract isKycPending()Z
.end method

.method public abstract isMyQrFirstTime()Z
.end method

.method public abstract isPhonebookEmpty()Z
.end method

.method public abstract isReceivedViaQrVisited()Z
.end method

.method public abstract isSendToAnyoneFirstTime()Z
.end method

.method public abstract isSendViaQrVisited()Z
.end method

.method public abstract isUserLoggingToGInsureFirstTime()Z
.end method

.method public abstract is_authorize()Z
.end method

.method public abstract is_from_registration()Z
.end method

.method public abstract is_ggives_management_first_time()Z
.end method

.method public abstract is_ggives_payment_first_time()Z
.end method

.method public abstract is_instance_id_set()Z
.end method

.method public abstract is_user_accept_consent()Z
.end method

.method public abstract set1d1a_success(Z)V
.end method

.method public abstract setAccess_token(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAcct_recovery_attempt(I)V
.end method

.method public abstract setAdsPreferencesDisplayed(Z)V
.end method

.method public abstract setAmex_registered(Z)V
.end method

.method public abstract setAngpao_theme_id(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAngpao_tutorial(Z)V
.end method

.method public abstract setAppChurningFrequency(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAppChurningRegistrationLimit(I)V
.end method

.method public abstract setAppChurningVersion(I)V
.end method

.method public abstract setAppContainerChangeTitleFontSize(Z)V
.end method

.method public abstract setAppContainerDeviceBackButton(Z)V
.end method

.method public abstract setAuto_logout_elapse(J)V
.end method

.method public abstract setBalance_visibility(Z)V
.end method

.method public abstract setBills_pay_service_data(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setBorrowload_tutorial(Z)V
.end method

.method public abstract setBuyload_last_category(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setBuyload_tutorial(Z)V
.end method

.method public abstract setCashoutQrExpirationTimestamp(J)V
.end method

.method public abstract setChangeIconTriggerDashboard(Z)V
.end method

.method public abstract setChangeIconTriggerLogin(Z)V
.end method

.method public abstract setChange_pin_attempt(I)V
.end method

.method public abstract setChatConcernTopic(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setChatEnded(Z)V
.end method

.method public abstract setChatLogSize(I)V
.end method

.method public abstract setChatRatingTimeStamp(J)V
.end method

.method public abstract setChurningProfileRegistered(Z)V
.end method

.method public abstract setConsent_version(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCustomerUpdatedStatus(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDashBoardEventTrigger(I)V
.end method

.method public abstract setDashboardPopupDisplayed(Z)V
.end method

.method public abstract setDashboard_service_data(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDashboard_services_arragement(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setData_sharing_consent_request_long(J)V
.end method

.method public abstract setDebit_card_primary(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setEnv(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setEnvChanged(Z)V
.end method

.method public abstract setEvent_voucher_topic(Ljava/util/Set;)V
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFavorite_tutorial(Z)V
.end method

.method public abstract setFetchAppFirstTime(Z)V
.end method

.method public abstract setFinancial_services_arragement(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFlagDisableDeviceBackButton(Z)V
.end method

.method public abstract setForGContactsFavoritesResync(Z)V
.end method

.method public abstract setForGContactsResync(Z)V
.end method

.method public abstract setFotm(Z)V
.end method

.method public abstract setFromRegistrationSummary(Z)V
.end method

.method public abstract setFrom_receipt(Z)V
.end method

.method public abstract setFund_transfer_services_arragement(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setGContactErrorDisplayed(Z)V
.end method

.method public abstract setGContactFailedQuery(Z)V
.end method

.method public abstract setGContactFailedUpload(Z)V
.end method

.method public abstract setGContactServiceRunning(Z)V
.end method

.method public abstract setGContactUpdating(Z)V
.end method

.method public abstract setGCreditRegistrationTutorialShown(Z)V
.end method

.method public abstract setGGivesDashboardFirstTime(Z)V
.end method

.method public abstract setGGivesFirstTimeUsedInBScanC(Z)V
.end method

.method public abstract setGchat_eligibility(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setGchat_policy_status(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setGcredit_payment_is_first_time(Z)V
.end method

.method public abstract setGcredit_receipt_download(I)V
.end method

.method public abstract setGenerate_qrcode_shown(Z)V
.end method

.method public abstract setGeneratedQrFirstTime(Z)V
.end method

.method public abstract setGgivesExtendInfo(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setGgivesLastViewInfoTime(J)V
.end method

.method public abstract setGift_money_save_base64(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setGift_money_uuid(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setGlife_inbox_notification(I)V
.end method

.method public abstract setGloan_gcash_wallet_balance(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setGlobeOneLinkedNotFirstTime(Z)V
.end method

.method public abstract setGlobeOneShowcaseShown(Z)V
.end method

.method public abstract setGlobeOneShowcaseUserList(Ljava/util/Set;)V
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setGmovies_confirmation(Z)V
.end method

.method public abstract setGmovies_confirmation_long(J)V
.end method

.method public abstract setGmovies_no_nearby(Z)V
.end method

.method public abstract setGmovies_registered(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setGoogle_auth(Z)V
.end method

.method public abstract setGsaveVersion(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setGsave_balance_visibility(Z)V
.end method

.method public abstract setGsave_first_time(Z)V
.end method

.method public abstract setGsave_onboarding(Z)V
.end method

.method public abstract setH5_general(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setHasDigitalWallet(Z)V
.end method

.method public abstract setHasInitializedNFC(Z)V
.end method

.method public abstract setHelpCenterFirstTime(Z)V
.end method

.method public abstract setInstapay_onboarding(Z)V
.end method

.method public abstract setInstapay_scheduled_transfer_onboarding(Z)V
.end method

.method public abstract setInvestment_token(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setIsclear_services(Z)V
.end method

.method public abstract setIsgcredit_eligible(Z)V
.end method

.method public abstract setIsgcredit_visited(Z)V
.end method

.method public abstract setKevelTimestampRecord(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setKkb_categories(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setKycPending(Z)V
.end method

.method public abstract setLastSyncGContactsTimestamp(J)V
.end method

.method public abstract setLast_upload_contacts_time(J)V
.end method

.method public abstract setLaunch_onboarding(Z)V
.end method

.method public abstract setLife_shop_services_arragement(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setMastercard_tutorial(Z)V
.end method

.method public abstract setMyQrFirstTime(Z)V
.end method

.method public abstract setNewBadgesToServices(Ljava/util/Set;)V
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setNewlyRegisterVerifyNow(Z)V
.end method

.method public abstract setOtp_code_attempt(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setOtp_locked_out(J)V
.end method

.method public abstract setOtp_status(I)V
.end method

.method public abstract setPaybills_receipt_download(I)V
.end method

.method public abstract setPaybills_services_arragement(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPayoneerGetAccountErrorMessage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPayoneerGetAccountSuccess(Z)V
.end method

.method public abstract setPayoneer_first_launch(Z)V
.end method

.method public abstract setPaypal_report_long(J)V
.end method

.method public abstract setPaypal_tutorial(Z)V
.end method

.method public abstract setPhonebookEmpty(Z)V
.end method

.method public abstract setPreview_balance(Z)V
.end method

.method public abstract setPreviousDepositAmount(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPrivacyDashboardTutorial(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setQr_barcode_never_ask(Z)V
.end method

.method public abstract setQr_scanner_tutorial(Z)V
.end method

.method public abstract setReceipt_download(I)V
.end method

.method public abstract setReceivedViaQrVisited(Z)V
.end method

.method public abstract setRedirect_service(Z)V
.end method

.method public abstract setReferral_code(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setRemainingTime(J)V
.end method

.method public abstract setRequest_money_onboarding(Z)V
.end method

.method public abstract setResend_bpi_otp_attempt(I)V
.end method

.method public abstract setResend_ub_otp_attempt(I)V
.end method

.method public abstract setReset_acct_recovery_code_attempt(I)V
.end method

.method public abstract setReset_seedbox_auth_code_attempt(I)V
.end method

.method public abstract setSave_biller(Z)V
.end method

.method public abstract setSendToAnyoneFirstTime(Z)V
.end method

.method public abstract setSendViaQrVisited(Z)V
.end method

.method public abstract setSend_money_correlator(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSend_money_recent_recipient(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSendmoney_receipt_download(I)V
.end method

.method public abstract setService_data_glife_enjoy(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setService_is_visited(Ljava/util/Set;)V
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSession(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setShouldShowLocationPermission(Z)V
.end method

.method public abstract setShowAndroidQRationalePrompt(Z)V
.end method

.method public abstract setShowGFundUserGuide(Z)V
.end method

.method public abstract setShowGInvestUserGuide(Z)V
.end method

.method public abstract setShowGScoreUserGuide(Z)V
.end method

.method public abstract setShow_popup_onmsisdn(Z)V
.end method

.method public abstract setShow_walk_me_update(Z)V
.end method

.method public abstract setShowcase_display(Z)V
.end method

.method public abstract setShowcase_shown(Z)V
.end method

.method public abstract setSkipBiometricSetupTimestamp(J)V
.end method

.method public abstract setSplit_bill_onboarding(Z)V
.end method

.method public abstract setStartTime(J)V
.end method

.method public abstract setToReloadBootsInquire(Z)V
.end method

.method public abstract setToReloadGSaveBalance(Z)V
.end method

.method public abstract setTransfer_sched_first_time(Z)V
.end method

.method public abstract setUdid(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setUnifiedemail_attempt(I)V
.end method

.method public abstract setUnifiedemail_codeverify_attempt(I)V
.end method

.method public abstract setUnionbank_alert_shown(Z)V
.end method

.method public abstract setUntickBillers(Ljava/util/Set;)V
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUpdate_user_acceptance(Z)V
.end method

.method public abstract setUpdatedChurningFrequencies(Ljava/util/Set;)V
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUserLoggingToGInsureFirstTime(Z)V
.end method

.method public abstract setUser_consent_url(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setUser_first_launch(Z)V
.end method

.method public abstract setUser_profile(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setUseremailbdate(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setUuid(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setVia_code_receipt_download(I)V
.end method

.method public abstract setVia_code_tutorial(Z)V
.end method

.method public abstract setWalkMeProfileLimitsDisplayed(Z)V
.end method

.method public abstract setWalk_me_show_more_displayed(Z)V
.end method

.method public abstract setWebpay_useragent(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setYearEndReviewCachedTime(J)V
.end method

.method public abstract setYearEndReviewResponse(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract set_authorize(Z)V
.end method

.method public abstract set_from_registration(Z)V
.end method

.method public abstract set_ggives_management_first_time(Z)V
.end method

.method public abstract set_ggives_payment_first_time(Z)V
.end method

.method public abstract set_instance_id_set(Z)V
.end method

.method public abstract set_user_accept_consent(Z)V
.end method
