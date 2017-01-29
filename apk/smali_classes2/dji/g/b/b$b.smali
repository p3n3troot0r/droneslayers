.class public Ldji/g/b/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/g/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x4

.field static final e:I = 0x6

.field static final f:I = 0x7

.field static final g:I = 0x8

.field static final h:I = 0x9

.field static final i:I = 0xa

.field static final j:I = 0xb

.field static final k:I = 0xc

.field static final l:I = 0xd


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 564
    packed-switch p0, :pswitch_data_0

    .line 588
    :pswitch_0
    const-string v0, "Unrecognised"

    :goto_0
    return-object v0

    .line 566
    :pswitch_1
    const-string v0, "SeekTo"

    goto :goto_0

    .line 568
    :pswitch_2
    const-string v0, "Start"

    goto :goto_0

    .line 570
    :pswitch_3
    const-string v0, "Pause"

    goto :goto_0

    .line 572
    :pswitch_4
    const-string v0, "Stop"

    goto :goto_0

    .line 574
    :pswitch_5
    const-string v0, "Display"

    goto :goto_0

    .line 576
    :pswitch_6
    const-string v0, "RemoveInputFile"

    goto :goto_0

    .line 578
    :pswitch_7
    const-string v0, "AddInputFile"

    goto :goto_0

    .line 580
    :pswitch_8
    const-string v0, "SetSpeed"

    goto :goto_0

    .line 582
    :pswitch_9
    const-string v0, "Init"

    goto :goto_0

    .line 584
    :pswitch_a
    const-string v0, "Save"

    goto :goto_0

    .line 586
    :pswitch_b
    const-string v0, "Refresh"

    goto :goto_0

    .line 564
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
