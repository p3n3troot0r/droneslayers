.class public Ldji/thirdparty/g/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = -0x1

.field public static final f:I = -0x2

.field public static final g:Ljava/lang/String; = "Unknown"

.field public static final h:Ljava/lang/String; = "None"

.field public static final i:Ljava/lang/String; = "LZW"

.field public static final j:Ljava/lang/String; = "PackBits"

.field public static final k:Ljava/lang/String; = "JPEG"

.field public static final l:Ljava/lang/String; = "RLE: Run-Length Encoding"

.field public static final m:Ljava/lang/String; = "Photoshop"

.field public static final n:Ljava/lang/String; = "PNG Filter"

.field public static final o:Ljava/lang/String; = "CCITT Group 3 1-Dimensional Modified Huffman run-length encoding."

.field public static final p:Ljava/lang/String; = "CCITT Group 4"

.field public static final q:Ljava/lang/String; = "CCITT 1D"


# instance fields
.field private final A:F

.field private final B:I

.field private final C:F

.field private final D:I

.field private final E:Z

.field private final F:Z

.field private final G:Z

.field private final H:I

.field private final I:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:I

.field private final t:Ljava/util/ArrayList;

.field private final u:Ldji/thirdparty/g/b;

.field private final v:Ljava/lang/String;

.field private final w:I

.field private final x:Ljava/lang/String;

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;Ldji/thirdparty/g/b;Ljava/lang/String;ILjava/lang/String;IIFIFIZZZILjava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Ldji/thirdparty/g/c;->r:Ljava/lang/String;

    .line 84
    iput p2, p0, Ldji/thirdparty/g/c;->s:I

    .line 85
    iput-object p3, p0, Ldji/thirdparty/g/c;->t:Ljava/util/ArrayList;

    .line 87
    iput-object p4, p0, Ldji/thirdparty/g/c;->u:Ldji/thirdparty/g/b;

    .line 88
    iput-object p5, p0, Ldji/thirdparty/g/c;->v:Ljava/lang/String;

    .line 89
    iput p6, p0, Ldji/thirdparty/g/c;->w:I

    .line 90
    iput-object p7, p0, Ldji/thirdparty/g/c;->x:Ljava/lang/String;

    .line 92
    iput p8, p0, Ldji/thirdparty/g/c;->y:I

    .line 93
    iput p9, p0, Ldji/thirdparty/g/c;->z:I

    .line 94
    iput p10, p0, Ldji/thirdparty/g/c;->A:F

    .line 95
    iput p11, p0, Ldji/thirdparty/g/c;->B:I

    .line 96
    iput p12, p0, Ldji/thirdparty/g/c;->C:F

    .line 97
    iput p13, p0, Ldji/thirdparty/g/c;->D:I

    .line 98
    iput-boolean p14, p0, Ldji/thirdparty/g/c;->E:Z

    .line 100
    move/from16 v0, p15

    iput-boolean v0, p0, Ldji/thirdparty/g/c;->F:Z

    .line 101
    move/from16 v0, p16

    iput-boolean v0, p0, Ldji/thirdparty/g/c;->G:Z

    .line 103
    move/from16 v0, p17

    iput v0, p0, Ldji/thirdparty/g/c;->H:I

    .line 104
    move-object/from16 v0, p18

    iput-object v0, p0, Ldji/thirdparty/g/c;->I:Ljava/lang/String;

    .line 105
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Ldji/thirdparty/g/c;->s:I

    return v0
.end method

.method public a(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Format Details: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/g/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bits Per Pixel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/thirdparty/g/c;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Comments: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/g/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 319
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/thirdparty/g/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 321
    iget-object v0, p0, Ldji/thirdparty/g/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 319
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 325
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/g/c;->u:Ldji/thirdparty/g/b;

    iget-object v1, v1, Ldji/thirdparty/g/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Format Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/g/c;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Compression Algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/g/c;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/thirdparty/g/c;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MimeType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/g/c;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Number Of Images: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/thirdparty/g/c;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Physical Height Dpi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/thirdparty/g/c;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Physical Height Inch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/thirdparty/g/c;->A:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Physical Width Dpi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/thirdparty/g/c;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Physical Width Inch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/thirdparty/g/c;->C:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/thirdparty/g/c;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Is Progressive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldji/thirdparty/g/c;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Is Transparent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldji/thirdparty/g/c;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Color Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/thirdparty/g/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uses Palette: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldji/thirdparty/g/c;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 344
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/thirdparty/g/c;->t:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c()Ldji/thirdparty/g/b;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/thirdparty/g/c;->u:Ldji/thirdparty/g/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldji/thirdparty/g/c;->v:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Ldji/thirdparty/g/c;->w:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ldji/thirdparty/g/c;->x:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Ldji/thirdparty/g/c;->y:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Ldji/thirdparty/g/c;->z:I

    return v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Ldji/thirdparty/g/c;->A:F

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Ldji/thirdparty/g/c;->B:I

    return v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Ldji/thirdparty/g/c;->C:F

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Ldji/thirdparty/g/c;->D:I

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Ldji/thirdparty/g/c;->E:Z

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Ldji/thirdparty/g/c;->H:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Ldji/thirdparty/g/c;->H:I

    packed-switch v0, :pswitch_data_0

    .line 285
    const-string v0, "Unknown"

    :goto_0
    return-object v0

    .line 272
    :pswitch_0
    const-string v0, "Black and White"

    goto :goto_0

    .line 274
    :pswitch_1
    const-string v0, "Grayscale"

    goto :goto_0

    .line 276
    :pswitch_2
    const-string v0, "RGB"

    goto :goto_0

    .line 278
    :pswitch_3
    const-string v0, "CMYK"

    goto :goto_0

    .line 280
    :pswitch_4
    const-string v0, "Other"

    goto :goto_0

    .line 282
    :pswitch_5
    const-string v0, "Unknown"

    goto :goto_0

    .line 269
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public p()V
    .locals 2

    .prologue
    .line 292
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ldji/thirdparty/g/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 293
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 299
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 300
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 302
    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ldji/thirdparty/g/c;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 305
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 308
    :goto_0
    return-object v0

    .line 306
    :catch_0
    move-exception v0

    .line 308
    const-string v0, "Image Data: Error"

    goto :goto_0
.end method
