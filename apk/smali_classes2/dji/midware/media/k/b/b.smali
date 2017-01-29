.class public Ldji/midware/media/k/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/k/b/b$a;
    }
.end annotation


# instance fields
.field public final a:Ldji/midware/media/k/b/b$a;

.field b:I

.field c:I

.field private d:Z

.field private e:J

.field private final f:Ldji/midware/media/c/a;


# direct methods
.method public constructor <init>(Ldji/midware/media/k/b/b$a;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v2, p0, Ldji/midware/media/k/b/b;->d:Z

    .line 102
    iput-object p1, p0, Ldji/midware/media/k/b/b;->a:Ldji/midware/media/k/b/b$a;

    .line 103
    sget-object v0, Ldji/midware/media/k/b/b$1;->a:[I

    invoke-virtual {p1}, Ldji/midware/media/k/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/k/b/b;->f:Ldji/midware/media/c/a;

    .line 113
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unknown frame type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :pswitch_0
    new-instance v0, Ldji/midware/media/c/a;

    invoke-direct {v0, p2, v2}, Ldji/midware/media/c/a;-><init>(IZ)V

    iput-object v0, p0, Ldji/midware/media/k/b/b;->f:Ldji/midware/media/c/a;

    .line 115
    :goto_0
    return-void

    .line 109
    :pswitch_1
    new-instance v0, Ldji/midware/media/c/a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ldji/midware/media/c/a;-><init>(IZ)V

    iput-object v0, p0, Ldji/midware/media/k/b/b;->f:Ldji/midware/media/c/a;

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/midware/media/k/b/b;->f:Ldji/midware/media/c/a;

    invoke-virtual {v0}, Ldji/midware/media/c/a;->b()I

    move-result v0

    return v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Ldji/midware/media/k/b/b;->b:I

    .line 128
    iput p2, p0, Ldji/midware/media/k/b/b;->c:I

    .line 129
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Ldji/midware/media/k/b/b;->e:J

    .line 50
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Ldji/midware/media/k/b/b;->d:Z

    .line 60
    return-void
.end method

.method protected a([B[BII)V
    .locals 11

    .prologue
    .line 65
    mul-int v3, p3, p4

    .line 67
    const/4 v2, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, p4, :cond_7

    .line 73
    const/4 v0, 0x0

    move v4, v0

    move v5, v1

    move v6, v2

    :goto_1
    if-ge v4, p3, :cond_6

    .line 76
    shl-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x2

    aget-byte v1, p2, v0

    .line 77
    shl-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-byte v7, p2, v0

    .line 78
    shl-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x0

    aget-byte v9, p2, v0

    .line 81
    mul-int/lit8 v0, v1, 0x4c

    mul-int/lit16 v2, v7, 0x96

    add-int/2addr v0, v2

    mul-int/lit8 v2, v9, 0x1d

    add-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x80

    shr-int/lit8 v0, v0, 0x8

    .line 82
    mul-int/lit8 v2, v1, -0x2b

    mul-int/lit8 v10, v7, 0x54

    sub-int/2addr v2, v10

    mul-int/lit8 v10, v9, 0x7f

    add-int/2addr v2, v10

    add-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x80

    .line 83
    mul-int/lit8 v1, v1, 0x7f

    mul-int/lit8 v7, v7, 0x6a

    sub-int/2addr v1, v7

    mul-int/lit8 v7, v9, 0x15

    sub-int/2addr v1, v7

    add-int/lit16 v1, v1, 0x80

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x80

    .line 88
    add-int/lit8 v7, v6, 0x1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_2
    int-to-byte v0, v0

    aput-byte v0, p1, v6

    .line 89
    rem-int/lit8 v0, v8, 0x2

    if-nez v0, :cond_8

    rem-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_8

    .line 90
    add-int/lit8 v6, v3, 0x1

    if-gez v1, :cond_2

    const/4 v0, 0x0

    :goto_3
    int-to-byte v0, v0

    aput-byte v0, p1, v3

    .line 91
    add-int/lit8 v1, v6, 0x1

    if-gez v2, :cond_4

    const/4 v0, 0x0

    :goto_4
    int-to-byte v0, v0

    aput-byte v0, p1, v6

    move v0, v1

    .line 94
    :goto_5
    add-int/lit8 v2, v5, 0x1

    .line 73
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v2

    move v3, v0

    move v6, v7

    goto :goto_1

    .line 88
    :cond_1
    const/16 v9, 0xff

    if-le v0, v9, :cond_0

    const/16 v0, 0xff

    goto :goto_2

    .line 90
    :cond_2
    const/16 v0, 0xff

    if-le v1, v0, :cond_3

    const/16 v0, 0xff

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_3

    .line 91
    :cond_4
    const/16 v0, 0xff

    if-le v2, v0, :cond_5

    const/16 v0, 0xff

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_4

    .line 72
    :cond_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v1, v5

    move v2, v6

    goto/16 :goto_0

    .line 97
    :cond_7
    return-void

    :cond_8
    move v0, v3

    goto :goto_5
.end method

.method public b()Ldji/midware/media/c/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/midware/media/k/b/b;->f:Ldji/midware/media/c/a;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Ldji/midware/media/k/b/b;->e:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Ldji/midware/media/k/b/b;->d:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Ldji/midware/media/k/b/b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 120
    instance-of v1, p1, Ldji/midware/media/k/b/b;

    if-nez v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    check-cast p1, Ldji/midware/media/k/b/b;

    .line 123
    iget-wide v2, p0, Ldji/midware/media/k/b/b;->e:J

    iget-wide v4, p1, Ldji/midware/media/k/b/b;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/midware/media/k/b/b;->a:Ldji/midware/media/k/b/b$a;

    iget-object v2, p1, Ldji/midware/media/k/b/b;->a:Ldji/midware/media/k/b/b$a;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Ldji/midware/media/k/b/b;->c:I

    return v0
.end method
