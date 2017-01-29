.class public abstract Ldji/thirdparty/g/b/a/b/g;
.super Ldji/thirdparty/g/a/c;


# instance fields
.field public final gt_:I

.field public final gu_:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/thirdparty/g/a/c;-><init>()V

    .line 32
    iput p1, p0, Ldji/thirdparty/g/b/a/b/g;->gt_:I

    .line 33
    iput p2, p0, Ldji/thirdparty/g/b/a/b/g;->gu_:I

    .line 34
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xffe0

    .line 50
    iget v0, p0, Ldji/thirdparty/g/b/a/b/g;->gt_:I

    sparse-switch v0, :sswitch_data_0

    .line 136
    iget v0, p0, Ldji/thirdparty/g/b/a/b/g;->gt_:I

    const v1, 0xff02

    if-lt v0, v1, :cond_0

    iget v0, p0, Ldji/thirdparty/g/b/a/b/g;->gt_:I

    const v1, 0xffbf

    if-gt v0, v1, :cond_0

    .line 137
    const-string v0, "Reserved"

    .line 143
    :goto_0
    return-object v0

    .line 53
    :sswitch_0
    const-string v0, "Start Of Frame, Baseline DCT, Huffman coding"

    goto :goto_0

    .line 55
    :sswitch_1
    const-string v0, "Start Of Frame, Extended sequential DCT, Huffman coding"

    goto :goto_0

    .line 57
    :sswitch_2
    const-string v0, "Start Of Frame, Progressive DCT, Huffman coding"

    goto :goto_0

    .line 59
    :sswitch_3
    const-string v0, "Start Of Frame, Lossless (sequential), Huffman coding"

    goto :goto_0

    .line 62
    :sswitch_4
    const-string v0, "Start Of Frame, Differential sequential DCT, Huffman coding"

    goto :goto_0

    .line 64
    :sswitch_5
    const-string v0, "Start Of Frame, Differential progressive DCT, Huffman coding"

    goto :goto_0

    .line 66
    :sswitch_6
    const-string v0, "Start Of Frame, Differential lossless (sequential), Huffman coding"

    goto :goto_0

    .line 69
    :sswitch_7
    const-string v0, "Start Of Frame, Reserved for JPEG extensions, arithmetic coding"

    goto :goto_0

    .line 71
    :sswitch_8
    const-string v0, "Start Of Frame, Extended sequential DCT, arithmetic coding"

    goto :goto_0

    .line 73
    :sswitch_9
    const-string v0, "Start Of Frame, Progressive DCT, arithmetic coding"

    goto :goto_0

    .line 75
    :sswitch_a
    const-string v0, "Start Of Frame, Lossless (sequential), arithmetic coding"

    goto :goto_0

    .line 78
    :sswitch_b
    const-string v0, "Start Of Frame, Differential sequential DCT, arithmetic coding"

    goto :goto_0

    .line 80
    :sswitch_c
    const-string v0, "Start Of Frame, Differential progressive DCT, arithmetic coding"

    goto :goto_0

    .line 82
    :sswitch_d
    const-string v0, "Start Of Frame, Differential lossless (sequential), arithmetic coding"

    goto :goto_0

    .line 85
    :sswitch_e
    const-string v0, "Define Huffman table(s)"

    goto :goto_0

    .line 87
    :sswitch_f
    const-string v0, "Define arithmetic coding conditioning(s)"

    goto :goto_0

    .line 90
    :sswitch_10
    const-string v0, "Restart with modulo 8 count 0"

    goto :goto_0

    .line 92
    :sswitch_11
    const-string v0, "Restart with modulo 8 count 1"

    goto :goto_0

    .line 94
    :sswitch_12
    const-string v0, "Restart with modulo 8 count 2"

    goto :goto_0

    .line 96
    :sswitch_13
    const-string v0, "Restart with modulo 8 count 3"

    goto :goto_0

    .line 98
    :sswitch_14
    const-string v0, "Restart with modulo 8 count 4"

    goto :goto_0

    .line 100
    :sswitch_15
    const-string v0, "Restart with modulo 8 count 5"

    goto :goto_0

    .line 102
    :sswitch_16
    const-string v0, "Restart with modulo 8 count 6"

    goto :goto_0

    .line 104
    :sswitch_17
    const-string v0, "Restart with modulo 8 count 7"

    goto :goto_0

    .line 107
    :sswitch_18
    const-string v0, "Start of image"

    goto :goto_0

    .line 109
    :sswitch_19
    const-string v0, "End of image"

    goto :goto_0

    .line 111
    :sswitch_1a
    const-string v0, "Start of scan"

    goto :goto_0

    .line 113
    :sswitch_1b
    const-string v0, "Define quantization table(s)"

    goto :goto_0

    .line 115
    :sswitch_1c
    const-string v0, "Define number of lines"

    goto :goto_0

    .line 117
    :sswitch_1d
    const-string v0, "Define restart interval"

    goto :goto_0

    .line 119
    :sswitch_1e
    const-string v0, "Define hierarchical progression"

    goto :goto_0

    .line 121
    :sswitch_1f
    const-string v0, "Expand reference component(s)"

    goto :goto_0

    .line 127
    :sswitch_20
    const-string v0, "Comment"

    goto :goto_0

    .line 129
    :sswitch_21
    const-string v0, "For temporary private use in arithmetic coding"

    goto :goto_0

    .line 138
    :cond_0
    iget v0, p0, Ldji/thirdparty/g/b/a/b/g;->gt_:I

    if-lt v0, v2, :cond_1

    iget v0, p0, Ldji/thirdparty/g/b/a/b/g;->gt_:I

    const v1, 0xffef

    if-gt v0, v1, :cond_1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/thirdparty/g/b/a/b/g;->gt_:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 140
    :cond_1
    iget v0, p0, Ldji/thirdparty/g/b/a/b/g;->gt_:I

    const v1, 0xfff0

    if-lt v0, v1, :cond_2

    iget v0, p0, Ldji/thirdparty/g/b/a/b/g;->gt_:I

    const v1, 0xfffd

    if-gt v0, v1, :cond_2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JPG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/thirdparty/g/b/a/b/g;->gt_:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 143
    :cond_2
    const-string v0, "Unknown"

    goto/16 :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0xff01 -> :sswitch_21
        0xffc0 -> :sswitch_0
        0xffc1 -> :sswitch_1
        0xffc2 -> :sswitch_2
        0xffc3 -> :sswitch_3
        0xffc4 -> :sswitch_e
        0xffc5 -> :sswitch_4
        0xffc6 -> :sswitch_5
        0xffc7 -> :sswitch_6
        0xffc8 -> :sswitch_7
        0xffc9 -> :sswitch_8
        0xffca -> :sswitch_9
        0xffcb -> :sswitch_a
        0xffcc -> :sswitch_f
        0xffcd -> :sswitch_b
        0xffce -> :sswitch_c
        0xffcf -> :sswitch_d
        0xffd0 -> :sswitch_10
        0xffd1 -> :sswitch_11
        0xffd2 -> :sswitch_12
        0xffd3 -> :sswitch_13
        0xffd4 -> :sswitch_14
        0xffd5 -> :sswitch_15
        0xffd6 -> :sswitch_16
        0xffd7 -> :sswitch_17
        0xffd8 -> :sswitch_18
        0xffd9 -> :sswitch_19
        0xffda -> :sswitch_1a
        0xffdb -> :sswitch_1b
        0xffdc -> :sswitch_1c
        0xffdd -> :sswitch_1d
        0xffde -> :sswitch_1e
        0xffdf -> :sswitch_1f
        0xfffe -> :sswitch_20
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Segment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/thirdparty/g/b/a/b/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
