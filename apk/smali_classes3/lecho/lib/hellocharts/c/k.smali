.class public Llecho/lib/hellocharts/c/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field private static final b:Ljava/lang/String; = "ValueFormatterHelper"


# instance fields
.field private c:I

.field private d:[C

.field private e:[C

.field private f:C


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/high16 v0, -0x80000000

    iput v0, p0, Llecho/lib/hellocharts/c/k;->c:I

    .line 14
    new-array v0, v1, [C

    iput-object v0, p0, Llecho/lib/hellocharts/c/k;->d:[C

    .line 15
    new-array v0, v1, [C

    iput-object v0, p0, Llecho/lib/hellocharts/c/k;->e:[C

    .line 16
    const/16 v0, 0x2e

    iput-char v0, p0, Llecho/lib/hellocharts/c/k;->f:C

    return-void
.end method


# virtual methods
.method public a([CFI)I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Llecho/lib/hellocharts/c/k;->a([CFI[C)I

    move-result v0

    return v0
.end method

.method public a([CFI[C)I
    .locals 3

    .prologue
    .line 78
    if-eqz p4, :cond_1

    .line 81
    array-length v0, p4

    .line 82
    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 83
    const-string v0, "ValueFormatterHelper"

    const-string v1, "Label length is larger than buffer size(64chars), some chars will be skipped!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    array-length v0, p1

    .line 86
    :cond_0
    const/4 v1, 0x0

    array-length v2, p1

    sub-int/2addr v2, v0

    invoke-static {p4, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :goto_0
    return v0

    .line 90
    :cond_1
    invoke-virtual {p0, p3}, Llecho/lib/hellocharts/c/k;->b(I)I

    move-result v0

    .line 91
    invoke-virtual {p0, p1, p2, v0}, Llecho/lib/hellocharts/c/k;->b([CFI)I

    move-result v0

    .line 92
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/c/k;->c([C)V

    .line 93
    invoke-virtual {p0, p1, v0}, Llecho/lib/hellocharts/c/k;->a([CI)V

    .line 94
    invoke-virtual {p0}, Llecho/lib/hellocharts/c/k;->d()[C

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Llecho/lib/hellocharts/c/k;->c()[C

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public a([CF[C)I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Llecho/lib/hellocharts/c/k;->a([CFI[C)I

    move-result v0

    return v0
.end method

.method public a(C)Llecho/lib/hellocharts/c/k;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eq v0, p1, :cond_0

    .line 63
    iput-char p1, p0, Llecho/lib/hellocharts/c/k;->f:C

    .line 65
    :cond_0
    return-object p0
.end method

.method public a(I)Llecho/lib/hellocharts/c/k;
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Llecho/lib/hellocharts/c/k;->c:I

    .line 31
    return-object p0
.end method

.method public a([C)Llecho/lib/hellocharts/c/k;
    .locals 0

    .prologue
    .line 39
    if-eqz p1, :cond_0

    .line 40
    iput-object p1, p0, Llecho/lib/hellocharts/c/k;->d:[C

    .line 42
    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/text/DecimalFormat;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    iput-char v0, p0, Llecho/lib/hellocharts/c/k;->f:C

    .line 23
    :cond_0
    return-void
.end method

.method public a([CI)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Llecho/lib/hellocharts/c/k;->e:[C

    array-length v0, v0

    if-lez v0, :cond_0

    .line 127
    iget-object v0, p0, Llecho/lib/hellocharts/c/k;->e:[C

    const/4 v1, 0x0

    array-length v2, p1

    sub-int/2addr v2, p2

    iget-object v3, p0, Llecho/lib/hellocharts/c/k;->d:[C

    array-length v3, v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Llecho/lib/hellocharts/c/k;->e:[C

    array-length v3, v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Llecho/lib/hellocharts/c/k;->e:[C

    array-length v3, v3

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Llecho/lib/hellocharts/c/k;->c:I

    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Llecho/lib/hellocharts/c/k;->c:I

    if-gez v0, :cond_0

    .line 141
    :goto_0
    return p1

    .line 139
    :cond_0
    iget p1, p0, Llecho/lib/hellocharts/c/k;->c:I

    goto :goto_0
.end method

.method public b([CFI)I
    .locals 2

    .prologue
    .line 113
    array-length v0, p1

    iget-object v1, p0, Llecho/lib/hellocharts/c/k;->d:[C

    array-length v1, v1

    sub-int/2addr v0, v1

    iget-char v1, p0, Llecho/lib/hellocharts/c/k;->f:C

    invoke-static {p1, p2, v0, p3, v1}, Llecho/lib/hellocharts/h/c;->a([CFIIC)I

    move-result v0

    return v0
.end method

.method public b([C)Llecho/lib/hellocharts/c/k;
    .locals 0

    .prologue
    .line 50
    if-eqz p1, :cond_0

    .line 51
    iput-object p1, p0, Llecho/lib/hellocharts/c/k;->e:[C

    .line 53
    :cond_0
    return-object p0
.end method

.method public c([C)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Llecho/lib/hellocharts/c/k;->d:[C

    array-length v0, v0

    if-lez v0, :cond_0

    .line 120
    iget-object v0, p0, Llecho/lib/hellocharts/c/k;->d:[C

    const/4 v1, 0x0

    array-length v2, p1

    iget-object v3, p0, Llecho/lib/hellocharts/c/k;->d:[C

    array-length v3, v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Llecho/lib/hellocharts/c/k;->d:[C

    array-length v3, v3

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_0
    return-void
.end method

.method public c()[C
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Llecho/lib/hellocharts/c/k;->d:[C

    return-object v0
.end method

.method public d()[C
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Llecho/lib/hellocharts/c/k;->e:[C

    return-object v0
.end method

.method public e()C
    .locals 1

    .prologue
    .line 57
    iget-char v0, p0, Llecho/lib/hellocharts/c/k;->f:C

    return v0
.end method
