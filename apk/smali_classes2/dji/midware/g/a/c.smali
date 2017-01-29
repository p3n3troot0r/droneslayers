.class public Ldji/midware/g/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/g/a/c$a;,
        Ldji/midware/g/a/c$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Z

.field private i:Ljava/lang/String;

.field private j:Ldji/midware/g/a/d;


# direct methods
.method public constructor <init>(Ldji/midware/g/a/c$b;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v0, 0xc

    iput v0, p0, Ldji/midware/g/a/c;->a:I

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/midware/g/a/c;->b:[B

    .line 13
    iput v1, p0, Ldji/midware/g/a/c;->c:I

    .line 14
    iput v1, p0, Ldji/midware/g/a/c;->d:I

    .line 15
    iput v1, p0, Ldji/midware/g/a/c;->e:I

    .line 16
    iput v1, p0, Ldji/midware/g/a/c;->f:I

    .line 17
    iput v1, p0, Ldji/midware/g/a/c;->g:I

    .line 21
    iput-boolean v1, p0, Ldji/midware/g/a/c;->h:Z

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/g/a/c;->i:Ljava/lang/String;

    .line 27
    new-instance v0, Ldji/midware/g/a/e;

    invoke-direct {v0}, Ldji/midware/g/a/e;-><init>()V

    .line 28
    iget-object v1, p0, Ldji/midware/g/a/c;->b:[B

    iput-object v1, v0, Ldji/midware/g/a/e;->a:[B

    .line 29
    const/16 v1, 0x8

    iput v1, v0, Ldji/midware/g/a/e;->b:I

    .line 30
    new-instance v1, Ldji/midware/g/a/d;

    const/high16 v2, 0x100000

    new-instance v3, Ldji/midware/g/a/c$1;

    invoke-direct {v3, p0, p1}, Ldji/midware/g/a/c$1;-><init>(Ldji/midware/g/a/c;Ldji/midware/g/a/c$b;)V

    invoke-direct {v1, v2, v0, v3}, Ldji/midware/g/a/d;-><init>(ILdji/midware/g/a/e;Ldji/midware/g/a/d$a;)V

    iput-object v1, p0, Ldji/midware/g/a/c;->j:Ldji/midware/g/a/d;

    .line 53
    iget-object v0, p0, Ldji/midware/g/a/c;->j:Ldji/midware/g/a/d;

    const-string v1, "LB"

    invoke-virtual {v0, v1}, Ldji/midware/g/a/d;->a(Ljava/lang/String;)V

    .line 54
    return-void

    .line 12
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x1t
    .end array-data
.end method

.method static synthetic a(Ldji/midware/g/a/c;)I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Ldji/midware/g/a/c;->c:I

    return v0
.end method

.method static synthetic a(Ldji/midware/g/a/c;I)I
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Ldji/midware/g/a/c;->c:I

    return p1
.end method

.method static synthetic a(Ldji/midware/g/a/c;[BII)I
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3}, Ldji/midware/g/a/c;->b([BII)I

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/midware/g/a/c;)I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Ldji/midware/g/a/c;->e:I

    return v0
.end method

.method static synthetic b(Ldji/midware/g/a/c;I)I
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Ldji/midware/g/a/c;->d:I

    return p1
.end method

.method private b([BII)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Ldji/midware/g/a/c;->b:[B

    aget-byte v1, v0, v2

    .line 72
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Ldji/midware/g/a/c;->b:[B

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 73
    iget-object v3, p0, Ldji/midware/g/a/c;->b:[B

    aget-byte v3, v3, v0

    xor-int/2addr v1, v3

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 75
    :goto_1
    if-ge v0, p3, :cond_1

    .line 76
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :cond_1
    return v1
.end method

.method static synthetic c(Ldji/midware/g/a/c;I)I
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Ldji/midware/g/a/c;->e:I

    return p1
.end method

.method static synthetic d(Ldji/midware/g/a/c;I)I
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Ldji/midware/g/a/c;->f:I

    return p1
.end method

.method static synthetic e(Ldji/midware/g/a/c;I)I
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Ldji/midware/g/a/c;->g:I

    return p1
.end method


# virtual methods
.method public a([BII)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/midware/g/a/c;->j:Ldji/midware/g/a/d;

    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/g/a/d;->a([BII)V

    .line 59
    return-void
.end method
