.class public Ldji/thirdparty/f/e/d/b/ah;
.super Ldji/thirdparty/f/e/d/b/aj;

# interfaces
.implements Ldji/thirdparty/f/e/d/b/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/e/d/b/aj",
        "<TE;>;",
        "Ldji/thirdparty/f/e/d/b/q;"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/Object;

.field static final a:I

.field private static final w:J

.field private static final x:J

.field private static final y:J

.field private static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Ldji/thirdparty/f/e/d/b/ah;->a:I

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldji/thirdparty/f/e/d/b/ah;->A:Ljava/lang/Object;

    .line 58
    sget-object v0, Ldji/thirdparty/f/e/d/b/an;->a:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    .line 59
    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    .line 60
    const/4 v0, 0x2

    sput v0, Ldji/thirdparty/f/e/d/b/ah;->z:I

    .line 67
    :goto_0
    sget-object v0, Ldji/thirdparty/f/e/d/b/an;->a:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Ldji/thirdparty/f/e/d/b/ah;->y:J

    .line 69
    :try_start_0
    const-class v0, Ldji/thirdparty/f/e/d/b/am;

    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 70
    sget-object v1, Ldji/thirdparty/f/e/d/b/an;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ldji/thirdparty/f/e/d/b/ah;->w:J
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :try_start_1
    const-class v0, Ldji/thirdparty/f/e/d/b/aj;

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 76
    sget-object v1, Ldji/thirdparty/f/e/d/b/an;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ldji/thirdparty/f/e/d/b/ah;->x:J
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    return-void

    .line 61
    :cond_0
    const/16 v1, 0x8

    if-ne v1, v0, :cond_1

    .line 62
    const/4 v0, 0x3

    sput v0, Ldji/thirdparty/f/e/d/b/ah;->z:I

    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown pointer size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 83
    invoke-direct {p0}, Ldji/thirdparty/f/e/d/b/aj;-><init>()V

    .line 84
    invoke-static {p1}, Ldji/thirdparty/f/e/d/b/p;->a(I)I

    move-result v1

    .line 85
    add-int/lit8 v0, v1, -0x1

    int-to-long v2, v0

    .line 86
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 87
    iput-object v0, p0, Ldji/thirdparty/f/e/d/b/ah;->u:[Ljava/lang/Object;

    .line 88
    iput-wide v2, p0, Ldji/thirdparty/f/e/d/b/ah;->t:J

    .line 89
    invoke-direct {p0, v1}, Ldji/thirdparty/f/e/d/b/ah;->a(I)V

    .line 90
    iput-object v0, p0, Ldji/thirdparty/f/e/d/b/ah;->c:[Ljava/lang/Object;

    .line 91
    iput-wide v2, p0, Ldji/thirdparty/f/e/d/b/ah;->b:J

    .line 92
    const-wide/16 v0, 0x1

    sub-long v0, v2, v0

    iput-wide v0, p0, Ldji/thirdparty/f/e/d/b/ah;->s:J

    .line 93
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ldji/thirdparty/f/e/d/b/ah;->a(J)V

    .line 94
    return-void
.end method

.method private static a(JJ)J
    .locals 2

    .prologue
    .line 268
    and-long v0, p0, p2

    invoke-static {v0, v1}, Ldji/thirdparty/f/e/d/b/ah;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;J)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 278
    sget-object v0, Ldji/thirdparty/f/e/d/b/an;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a([Ljava/lang/Object;JJ)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JJ)TE;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 189
    iput-object p1, p0, Ldji/thirdparty/f/e/d/b/ah;->c:[Ljava/lang/Object;

    .line 190
    invoke-static {p2, p3, p4, p5}, Ldji/thirdparty/f/e/d/b/ah;->a(JJ)J

    move-result-wide v2

    .line 191
    invoke-static {p1, v2, v3}, Ldji/thirdparty/f/e/d/b/ah;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 192
    if-nez v1, :cond_0

    .line 197
    :goto_0
    return-object v0

    .line 195
    :cond_0
    const-wide/16 v4, 0x1

    add-long/2addr v4, p2

    invoke-direct {p0, v4, v5}, Ldji/thirdparty/f/e/d/b/ah;->b(J)V

    .line 196
    invoke-static {p1, v2, v3, v0}, Ldji/thirdparty/f/e/d/b/ah;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    .line 197
    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 248
    div-int/lit8 v0, p1, 0x4

    sget v1, Ldji/thirdparty/f/e/d/b/ah;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ldji/thirdparty/f/e/d/b/ah;->r:I

    .line 249
    return-void
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 260
    sget-object v0, Ldji/thirdparty/f/e/d/b/an;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ldji/thirdparty/f/e/d/b/ah;->w:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 261
    return-void
.end method

.method private a([Ljava/lang/Object;JJLjava/lang/Object;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JJTE;J)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    .line 143
    array-length v0, p1

    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 145
    iput-object v0, p0, Ldji/thirdparty/f/e/d/b/ah;->u:[Ljava/lang/Object;

    .line 146
    add-long v2, p2, p7

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ldji/thirdparty/f/e/d/b/ah;->s:J

    .line 147
    add-long v2, p2, v4

    invoke-direct {p0, v2, v3}, Ldji/thirdparty/f/e/d/b/ah;->a(J)V

    .line 148
    invoke-static {v0, p4, p5, p6}, Ldji/thirdparty/f/e/d/b/ah;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 149
    invoke-direct {p0, p1, v0}, Ldji/thirdparty/f/e/d/b/ah;->a([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 150
    sget-object v0, Ldji/thirdparty/f/e/d/b/ah;->A:Ljava/lang/Object;

    invoke-static {p1, p4, p5, v0}, Ldji/thirdparty/f/e/d/b/ah;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 152
    return-void
.end method

.method private static a([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 274
    sget-object v0, Ldji/thirdparty/f/e/d/b/an;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 275
    return-void
.end method

.method private a([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;[TE;)V"
        }
    .end annotation

    .prologue
    .line 155
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ldji/thirdparty/f/e/d/b/ah;->c(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Ldji/thirdparty/f/e/d/b/ah;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 156
    return-void
.end method

.method private a([Ljava/lang/Object;Ljava/lang/Object;JJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;TE;JJ)Z"
        }
    .end annotation

    .prologue
    .line 135
    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    invoke-direct {p0, v0, v1}, Ldji/thirdparty/f/e/d/b/ah;->a(J)V

    .line 136
    invoke-static {p1, p5, p6, p2}, Ldji/thirdparty/f/e/d/b/ah;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 137
    const/4 v0, 0x1

    return v0
.end method

.method private a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)[TE;"
        }
    .end annotation

    .prologue
    .line 159
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ldji/thirdparty/f/e/d/b/ah;->c(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ldji/thirdparty/f/e/d/b/ah;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private b([Ljava/lang/Object;JJ)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JJ)TE;"
        }
    .end annotation

    .prologue
    .line 223
    iput-object p1, p0, Ldji/thirdparty/f/e/d/b/ah;->c:[Ljava/lang/Object;

    .line 224
    invoke-static {p2, p3, p4, p5}, Ldji/thirdparty/f/e/d/b/ah;->a(JJ)J

    move-result-wide v0

    .line 225
    invoke-static {p1, v0, v1}, Ldji/thirdparty/f/e/d/b/ah;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private b(J)V
    .locals 7

    .prologue
    .line 264
    sget-object v0, Ldji/thirdparty/f/e/d/b/an;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ldji/thirdparty/f/e/d/b/ah;->x:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 265
    return-void
.end method

.method private c()J
    .locals 4

    .prologue
    .line 252
    sget-object v0, Ldji/thirdparty/f/e/d/b/an;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ldji/thirdparty/f/e/d/b/ah;->w:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static c(J)J
    .locals 4

    .prologue
    .line 271
    sget-wide v0, Ldji/thirdparty/f/e/d/b/ah;->y:J

    sget v2, Ldji/thirdparty/f/e/d/b/ah;->z:I

    shl-long v2, p0, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private d()J
    .locals 4

    .prologue
    .line 256
    sget-object v0, Ldji/thirdparty/f/e/d/b/an;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ldji/thirdparty/f/e/d/b/ah;->x:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 283
    invoke-direct {p0}, Ldji/thirdparty/f/e/d/b/ah;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 288
    invoke-direct {p0}, Ldji/thirdparty/f/e/d/b/ah;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 109
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null is not a valid element"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 112
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/thirdparty/f/e/d/b/ah;->u:[Ljava/lang/Object;

    .line 113
    move-object/from16 v0, p0

    iget-wide v6, v0, Ldji/thirdparty/f/e/d/b/ah;->v:J

    .line 114
    move-object/from16 v0, p0

    iget-wide v0, v0, Ldji/thirdparty/f/e/d/b/ah;->t:J

    move-wide/from16 v17, v0

    .line 115
    move-wide/from16 v0, v17

    invoke-static {v6, v7, v0, v1}, Ldji/thirdparty/f/e/d/b/ah;->a(JJ)J

    move-result-wide v8

    .line 116
    move-object/from16 v0, p0

    iget-wide v2, v0, Ldji/thirdparty/f/e/d/b/ah;->s:J

    cmp-long v2, v6, v2

    if-gez v2, :cond_1

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    .line 117
    invoke-direct/range {v3 .. v9}, Ldji/thirdparty/f/e/d/b/ah;->a([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result v2

    .line 129
    :goto_0
    return v2

    .line 119
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Ldji/thirdparty/f/e/d/b/ah;->r:I

    .line 121
    int-to-long v10, v2

    add-long/2addr v10, v6

    move-wide/from16 v0, v17

    invoke-static {v10, v11, v0, v1}, Ldji/thirdparty/f/e/d/b/ah;->a(JJ)J

    move-result-wide v10

    .line 122
    invoke-static {v4, v10, v11}, Ldji/thirdparty/f/e/d/b/ah;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 123
    int-to-long v2, v2

    add-long/2addr v2, v6

    const-wide/16 v10, 0x1

    sub-long/2addr v2, v10

    move-object/from16 v0, p0

    iput-wide v2, v0, Ldji/thirdparty/f/e/d/b/ah;->s:J

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    .line 124
    invoke-direct/range {v3 .. v9}, Ldji/thirdparty/f/e/d/b/ah;->a([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result v2

    goto :goto_0

    .line 125
    :cond_2
    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    move-wide/from16 v0, v17

    invoke-static {v2, v3, v0, v1}, Ldji/thirdparty/f/e/d/b/ah;->a(JJ)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, Ldji/thirdparty/f/e/d/b/ah;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    .line 126
    invoke-direct/range {v3 .. v9}, Ldji/thirdparty/f/e/d/b/ah;->a([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result v2

    goto :goto_0

    :cond_3
    move-object/from16 v10, p0

    move-object v11, v4

    move-wide v12, v6

    move-wide v14, v8

    move-object/from16 v16, p1

    .line 128
    invoke-direct/range {v10 .. v18}, Ldji/thirdparty/f/e/d/b/ah;->a([Ljava/lang/Object;JJLjava/lang/Object;J)V

    .line 129
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 209
    iget-object v1, p0, Ldji/thirdparty/f/e/d/b/ah;->c:[Ljava/lang/Object;

    .line 210
    iget-wide v2, p0, Ldji/thirdparty/f/e/d/b/ah;->d:J

    .line 211
    iget-wide v4, p0, Ldji/thirdparty/f/e/d/b/ah;->b:J

    .line 212
    invoke-static {v2, v3, v4, v5}, Ldji/thirdparty/f/e/d/b/ah;->a(JJ)J

    move-result-wide v6

    .line 213
    invoke-static {v1, v6, v7}, Ldji/thirdparty/f/e/d/b/ah;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 214
    sget-object v6, Ldji/thirdparty/f/e/d/b/ah;->A:Ljava/lang/Object;

    if-ne v0, v6, :cond_0

    .line 215
    invoke-direct {p0, v1}, Ldji/thirdparty/f/e/d/b/ah;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/f/e/d/b/ah;->b([Ljava/lang/Object;JJ)Ljava/lang/Object;

    move-result-object v0

    .line 218
    :cond_0
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 170
    iget-object v7, p0, Ldji/thirdparty/f/e/d/b/ah;->c:[Ljava/lang/Object;

    .line 171
    iget-wide v2, p0, Ldji/thirdparty/f/e/d/b/ah;->d:J

    .line 172
    iget-wide v4, p0, Ldji/thirdparty/f/e/d/b/ah;->b:J

    .line 173
    invoke-static {v2, v3, v4, v5}, Ldji/thirdparty/f/e/d/b/ah;->a(JJ)J

    move-result-wide v8

    .line 174
    invoke-static {v7, v8, v9}, Ldji/thirdparty/f/e/d/b/ah;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 175
    sget-object v6, Ldji/thirdparty/f/e/d/b/ah;->A:Ljava/lang/Object;

    if-ne v0, v6, :cond_0

    const/4 v6, 0x1

    .line 176
    :goto_0
    if-eqz v0, :cond_1

    if-nez v6, :cond_1

    .line 177
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Ldji/thirdparty/f/e/d/b/ah;->b(J)V

    .line 178
    invoke-static {v7, v8, v9, v1}, Ldji/thirdparty/f/e/d/b/ah;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 184
    :goto_1
    return-object v0

    .line 175
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 180
    :cond_1
    if-eqz v6, :cond_2

    .line 181
    invoke-direct {p0, v7}, Ldji/thirdparty/f/e/d/b/ah;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/f/e/d/b/ah;->a([Ljava/lang/Object;JJ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 184
    goto :goto_1
.end method

.method public final size()I
    .locals 6

    .prologue
    .line 236
    invoke-direct {p0}, Ldji/thirdparty/f/e/d/b/ah;->d()J

    move-result-wide v0

    .line 239
    :goto_0
    invoke-direct {p0}, Ldji/thirdparty/f/e/d/b/ah;->c()J

    move-result-wide v4

    .line 240
    invoke-direct {p0}, Ldji/thirdparty/f/e/d/b/ah;->d()J

    move-result-wide v2

    .line 241
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 242
    sub-long v0, v4, v2

    long-to-int v0, v0

    return v0

    :cond_0
    move-wide v0, v2

    .line 244
    goto :goto_0
.end method
