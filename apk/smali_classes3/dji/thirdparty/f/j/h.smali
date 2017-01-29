.class public Ldji/thirdparty/f/j/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p3, p0, Ldji/thirdparty/f/j/h;->b:Ljava/lang/Object;

    .line 39
    iput-wide p1, p0, Ldji/thirdparty/f/j/h;->a:J

    .line 40
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Ldji/thirdparty/f/j/h;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Ldji/thirdparty/f/j/h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p0, p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    check-cast p1, Ldji/thirdparty/f/j/h;

    .line 81
    iget-wide v2, p0, Ldji/thirdparty/f/j/h;->a:J

    iget-wide v4, p1, Ldji/thirdparty/f/j/h;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v2, p0, Ldji/thirdparty/f/j/h;->b:Ljava/lang/Object;

    if-nez v2, :cond_5

    .line 84
    iget-object v2, p1, Ldji/thirdparty/f/j/h;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Ldji/thirdparty/f/j/h;->b:Ljava/lang/Object;

    iget-object v3, p1, Ldji/thirdparty/f/j/h;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 87
    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 63
    .line 65
    iget-wide v0, p0, Ldji/thirdparty/f/j/h;->a:J

    iget-wide v2, p0, Ldji/thirdparty/f/j/h;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    .line 68
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ldji/thirdparty/f/j/h;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 69
    return v0

    .line 68
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/j/h;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeInterval [intervalInMilliseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ldji/thirdparty/f/j/h;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/f/j/h;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
