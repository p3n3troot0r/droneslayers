.class public Ldji/g/b/a/g;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)I
    .locals 4

    .prologue
    .line 26
    const-wide v0, 0xff0000000000L

    and-long/2addr v0, p0

    const/16 v2, 0x28

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static a(IJ)J
    .locals 3

    .prologue
    const-wide v0, 0xffffffffffL

    .line 15
    .line 16
    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    .line 20
    :cond_0
    int-to-long v0, p0

    .line 21
    const/16 v2, 0x28

    shl-long/2addr v0, v2

    or-long/2addr v0, p1

    return-wide v0
.end method

.method public static b(J)J
    .locals 2

    .prologue
    .line 31
    const-wide v0, 0xffffffffffL

    and-long/2addr v0, p0

    return-wide v0
.end method
