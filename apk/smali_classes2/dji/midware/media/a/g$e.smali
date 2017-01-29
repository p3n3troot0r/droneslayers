.class public Ldji/midware/media/a/g$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3

.field static final e:I = 0x4

.field static final f:I = 0x5

.field static final g:I = 0x6

.field static final h:I = 0x7

.field static final i:I = 0x8

.field static final j:I = 0x9

.field static final k:I = 0xa

.field static final l:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    packed-switch p0, :pswitch_data_0

    .line 137
    const-string v0, "Unrecognised"

    :goto_0
    return-object v0

    .line 115
    :pswitch_0
    const-string v0, "Start"

    goto :goto_0

    .line 117
    :pswitch_1
    const-string v0, "GetOriginalMode"

    goto :goto_0

    .line 119
    :pswitch_2
    const-string v0, "SwitchToTranscoding"

    goto :goto_0

    .line 121
    :pswitch_3
    const-string v0, "GetFileParams"

    goto :goto_0

    .line 123
    :pswitch_4
    const-string v0, "RequestTranscoding"

    goto :goto_0

    .line 125
    :pswitch_5
    const-string v0, "QueryTranscodingStatus"

    goto :goto_0

    .line 127
    :pswitch_6
    const-string v0, "AnalyzeTranscodeStatus"

    goto :goto_0

    .line 129
    :pswitch_7
    const-string v0, "RestoreToOriginalMode"

    goto :goto_0

    .line 131
    :pswitch_8
    const-string v0, "OnError"

    goto :goto_0

    .line 133
    :pswitch_9
    const-string v0, "WaitForDownloading"

    goto :goto_0

    .line 135
    :pswitch_a
    const-string v0, "OnSuccess"

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
