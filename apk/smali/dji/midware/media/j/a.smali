.class public Ldji/midware/media/j/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 12
    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    invoke-static {}, Ldji/midware/media/d;->c()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    sget v2, Ldji/midware/media/d;->o:I

    int-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Ldji/midware/media/j/a;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Ldji/midware/media/j/a;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Ldji/midware/media/j/a;->b:I

    .line 17
    sget v0, Ldji/midware/media/j/a;->a:I

    add-int/2addr v0, p2

    iput v0, p0, Ldji/midware/media/j/a;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/midware/media/j/a;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/midware/media/j/a;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    instance-of v1, p1, Ldji/midware/media/j/a;

    if-nez v1, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    check-cast p1, Ldji/midware/media/j/a;

    .line 32
    iget v1, p0, Ldji/midware/media/j/a;->b:I

    iget v2, p1, Ldji/midware/media/j/a;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Ldji/midware/media/j/a;->c:I

    iget v2, p1, Ldji/midware/media/j/a;->c:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ldji/midware/media/j/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_to_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/media/j/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
