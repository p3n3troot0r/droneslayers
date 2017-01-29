.class public Ldji/thirdparty/g/a/m;
.super Ljava/lang/Number;


# static fields
.field private static final c:J = -0x1L

.field private static final d:Ljava/text/NumberFormat;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Ljava/text/DecimalFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/g/a/m;->d:Ljava/text/NumberFormat;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 31
    iput p1, p0, Ldji/thirdparty/g/a/m;->a:I

    .line 32
    iput p2, p0, Ldji/thirdparty/g/a/m;->b:I

    .line 33
    return-void
.end method

.method public static final a(JJ)Ldji/thirdparty/g/a/m;
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v6, 0x1

    const-wide/32 v4, 0x7fffffff

    const-wide/32 v2, -0x80000000

    .line 40
    cmp-long v0, p0, v4

    if-gtz v0, :cond_0

    cmp-long v0, p0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, v4

    if-gtz v0, :cond_0

    cmp-long v0, p2, v2

    if-gez v0, :cond_3

    .line 43
    :cond_0
    :goto_0
    cmp-long v0, p0, v4

    if-gtz v0, :cond_1

    cmp-long v0, p0, v2

    if-ltz v0, :cond_1

    cmp-long v0, p2, v4

    if-gtz v0, :cond_1

    cmp-long v0, p2, v2

    if-gez v0, :cond_2

    .line 45
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    .line 49
    shr-long/2addr p0, v6

    .line 50
    shr-long/2addr p2, v6

    goto :goto_0

    .line 53
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_3

    .line 54
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value, numerator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", divisor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_3
    invoke-static {p0, p1, p2, p3}, Ldji/thirdparty/g/a/m;->b(JJ)J

    move-result-wide v0

    .line 59
    div-long v2, p2, v0

    .line 60
    div-long v0, p0, v0

    .line 62
    new-instance v4, Ldji/thirdparty/g/a/m;

    long-to-int v0, v0

    long-to-int v1, v2

    invoke-direct {v4, v0, v1}, Ldji/thirdparty/g/a/m;-><init>(II)V

    return-object v4
.end method

.method private static b(JJ)J
    .locals 2

    .prologue
    .line 71
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-wide p0

    :cond_0
    rem-long v0, p0, p2

    invoke-static {p2, p3, v0, v1}, Ldji/thirdparty/g/a/m;->b(JJ)J

    move-result-wide p0

    goto :goto_0
.end method


# virtual methods
.method public a()Ldji/thirdparty/g/a/m;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Ldji/thirdparty/g/a/m;

    iget v1, p0, Ldji/thirdparty/g/a/m;->a:I

    neg-int v1, v1

    iget v2, p0, Ldji/thirdparty/g/a/m;->b:I

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/g/a/m;-><init>(II)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Ldji/thirdparty/g/a/m;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 121
    iget v0, p0, Ldji/thirdparty/g/a/m;->a:I

    iget v1, p0, Ldji/thirdparty/g/a/m;->b:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/thirdparty/g/a/m;->a:I

    iget v2, p0, Ldji/thirdparty/g/a/m;->b:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    .line 123
    :cond_0
    invoke-static {}, Ljava/text/DecimalFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 124
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 125
    iget v1, p0, Ldji/thirdparty/g/a/m;->a:I

    int-to-double v2, v1

    iget v1, p0, Ldji/thirdparty/g/a/m;->b:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public doubleValue()D
    .locals 4

    .prologue
    .line 84
    iget v0, p0, Ldji/thirdparty/g/a/m;->a:I

    int-to-double v0, v0

    iget v2, p0, Ldji/thirdparty/g/a/m;->b:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Ldji/thirdparty/g/a/m;->a:I

    int-to-float v0, v0

    iget v1, p0, Ldji/thirdparty/g/a/m;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public intValue()I
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Ldji/thirdparty/g/a/m;->a:I

    iget v1, p0, Ldji/thirdparty/g/a/m;->b:I

    div-int/2addr v0, v1

    return v0
.end method

.method public longValue()J
    .locals 4

    .prologue
    .line 99
    iget v0, p0, Ldji/thirdparty/g/a/m;->a:I

    int-to-long v0, v0

    iget v2, p0, Ldji/thirdparty/g/a/m;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 111
    iget v0, p0, Ldji/thirdparty/g/a/m;->b:I

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid rational ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/thirdparty/g/a/m;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/thirdparty/g/a/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    .line 113
    :cond_0
    iget v0, p0, Ldji/thirdparty/g/a/m;->a:I

    iget v1, p0, Ldji/thirdparty/g/a/m;->b:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 114
    sget-object v0, Ldji/thirdparty/g/a/m;->d:Ljava/text/NumberFormat;

    iget v1, p0, Ldji/thirdparty/g/a/m;->a:I

    iget v2, p0, Ldji/thirdparty/g/a/m;->b:I

    div-int/2addr v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ldji/thirdparty/g/a/m;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/thirdparty/g/a/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/thirdparty/g/a/m;->d:Ljava/text/NumberFormat;

    iget v2, p0, Ldji/thirdparty/g/a/m;->a:I

    int-to-double v2, v2

    iget v4, p0, Ldji/thirdparty/g/a/m;->b:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 116
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
