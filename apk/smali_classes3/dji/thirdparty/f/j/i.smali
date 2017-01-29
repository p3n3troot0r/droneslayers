.class public final Ldji/thirdparty/f/j/i;
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p3, p0, Ldji/thirdparty/f/j/i;->b:Ljava/lang/Object;

    .line 27
    iput-wide p1, p0, Ldji/thirdparty/f/j/i;->a:J

    .line 28
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Ldji/thirdparty/f/j/i;->a:J

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
    .line 45
    iget-object v0, p0, Ldji/thirdparty/f/j/i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p0, p1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    instance-of v2, p1, Ldji/thirdparty/f/j/i;

    if-nez v2, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    check-cast p1, Ldji/thirdparty/f/j/i;

    .line 60
    iget-wide v2, p0, Ldji/thirdparty/f/j/i;->a:J

    iget-wide v4, p1, Ldji/thirdparty/f/j/i;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Ldji/thirdparty/f/j/i;->b:Ljava/lang/Object;

    if-nez v2, :cond_5

    .line 64
    iget-object v2, p1, Ldji/thirdparty/f/j/i;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Ldji/thirdparty/f/j/i;->b:Ljava/lang/Object;

    iget-object v3, p1, Ldji/thirdparty/f/j/i;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 68
    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 75
    .line 77
    iget-wide v0, p0, Ldji/thirdparty/f/j/i;->a:J

    iget-wide v2, p0, Ldji/thirdparty/f/j/i;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    .line 78
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ldji/thirdparty/f/j/i;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 79
    return v0

    .line 78
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/j/i;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 84
    const-string v0, "Timestamped(timestampMillis = %d, value = %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Ldji/thirdparty/f/j/i;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/thirdparty/f/j/i;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
