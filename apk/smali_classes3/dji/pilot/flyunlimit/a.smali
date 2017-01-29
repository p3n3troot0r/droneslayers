.class public Ldji/pilot/flyunlimit/a;
.super Ljava/lang/Object;


# static fields
.field public static final A:I = 0x195

.field public static final B:I = 0x196

.field public static final C:I = 0x197

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field public static final o:I = 0xe

.field public static final p:I = 0xf

.field public static final q:I = 0x10

.field public static final r:I = 0x11

.field public static final s:I = 0x12

.field public static final t:I = 0x13

.field public static final u:I = 0x1b9

.field public static final v:I = 0x191

.field public static final w:I = 0x19a

.field public static final x:I = 0x190

.field public static final y:I = 0x192

.field public static final z:I = 0x194


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    packed-switch p1, :pswitch_data_0

    .line 76
    :pswitch_0
    const-string v0, ""

    :goto_0
    return-object v0

    .line 40
    :pswitch_1
    const-string v0, "\u7f51\u7edc\u9519\u8bef"

    goto :goto_0

    .line 42
    :pswitch_2
    const-string v0, "DJI\u8d26\u53f7\u9a8c\u8bc1\u5931\u8d25"

    goto :goto_0

    .line 44
    :pswitch_3
    const-string v0, "\u65e0\u6cd5\u83b7\u53d6\u4f4d\u7f6e\u4fe1\u606f"

    goto :goto_0

    .line 46
    :pswitch_4
    const-string v0, "\u83b7\u53d6\u4f4d\u7f6e\u4fe1\u606f\u4e3a\u7a7a"

    goto :goto_0

    .line 48
    :pswitch_5
    const-string v0, "\u9a8c\u8bc1\u5931\u8d25"

    goto :goto_0

    .line 70
    :pswitch_6
    const-string v0, "\u8be5\u533a\u57df\u4e0d\u652f\u6301\u4e00\u952e\u89e3\u7981"

    goto :goto_0

    .line 72
    :pswitch_7
    const-string v0, "\u4e0d\u80fd\u89e3\u7981"

    goto :goto_0

    .line 74
    :pswitch_8
    const-string v0, "\u6709\u4e9b\u533a\u57df\u4e0d\u80fd\u89e3\u7981"

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    sparse-switch p1, :sswitch_data_0

    .line 108
    const v0, 0x7f0914b2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 94
    :sswitch_0
    const v0, 0x7f0914ad

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :sswitch_1
    const v0, 0x7f0914b0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :sswitch_2
    const v0, 0x7f0914b3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 100
    :sswitch_3
    const v0, 0x7f0914b1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 102
    :sswitch_4
    const v0, 0x7f0914b5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :sswitch_5
    const v0, 0x7f0914b4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    :sswitch_6
    const v0, 0x7f0914ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_1
        0x191 -> :sswitch_0
        0x192 -> :sswitch_2
        0x194 -> :sswitch_3
        0x195 -> :sswitch_4
        0x196 -> :sswitch_5
        0x197 -> :sswitch_6
        0x19a -> :sswitch_0
        0x1b9 -> :sswitch_0
    .end sparse-switch
.end method
