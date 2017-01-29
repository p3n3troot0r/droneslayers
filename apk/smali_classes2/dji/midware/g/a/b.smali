.class public Ldji/midware/g/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/g/a/b$a;
    }
.end annotation


# instance fields
.field a:[B

.field private final b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:[B

.field private final g:Z

.field private h:Ljava/lang/String;

.field private i:Ldji/midware/g/a/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-array v0, v2, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/midware/g/a/b;->b:[B

    .line 15
    iput v1, p0, Ldji/midware/g/a/b;->c:I

    .line 16
    iput v1, p0, Ldji/midware/g/a/b;->d:I

    .line 17
    iput v1, p0, Ldji/midware/g/a/b;->e:I

    .line 18
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/g/a/b;->f:[B

    .line 19
    new-array v0, v2, [B

    iput-object v0, p0, Ldji/midware/g/a/b;->a:[B

    .line 23
    iput-boolean v1, p0, Ldji/midware/g/a/b;->g:Z

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/g/a/b;->h:Ljava/lang/String;

    .line 29
    new-instance v0, Ldji/midware/g/a/e;

    invoke-direct {v0}, Ldji/midware/g/a/e;-><init>()V

    .line 30
    iget-object v1, p0, Ldji/midware/g/a/b;->b:[B

    iput-object v1, v0, Ldji/midware/g/a/e;->a:[B

    .line 31
    const/16 v1, 0x10

    iput v1, v0, Ldji/midware/g/a/e;->b:I

    .line 32
    new-instance v1, Ldji/midware/g/a/d;

    const/high16 v2, 0x100000

    new-instance v3, Ldji/midware/g/a/b$1;

    invoke-direct {v3, p0}, Ldji/midware/g/a/b$1;-><init>(Ldji/midware/g/a/b;)V

    invoke-direct {v1, v2, v0, v3}, Ldji/midware/g/a/d;-><init>(ILdji/midware/g/a/e;Ldji/midware/g/a/d$a;)V

    iput-object v1, p0, Ldji/midware/g/a/b;->i:Ldji/midware/g/a/d;

    .line 67
    iget-object v0, p0, Ldji/midware/g/a/b;->i:Ldji/midware/g/a/d;

    const-string v1, "Playback"

    invoke-virtual {v0, v1}, Ldji/midware/g/a/d;->a(Ljava/lang/String;)V

    .line 68
    return-void

    .line 14
    nop

    :array_0
    .array-data 1
        0x44t
        0x4at
        0x41t
        0x56t
    .end array-data
.end method

.method static synthetic a(Ldji/midware/g/a/b;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Ldji/midware/g/a/b;->e:I

    return p1
.end method

.method static synthetic a(Ldji/midware/g/a/b;)[B
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ldji/midware/g/a/b;->f:[B

    return-object v0
.end method

.method static synthetic b(Ldji/midware/g/a/b;)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Ldji/midware/g/a/b;->d:I

    return v0
.end method

.method static synthetic b(Ldji/midware/g/a/b;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Ldji/midware/g/a/b;->d:I

    return p1
.end method

.method static synthetic c(Ldji/midware/g/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ldji/midware/g/a/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Ldji/midware/g/a/b;)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Ldji/midware/g/a/b;->e:I

    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldji/midware/g/a/b;->i:Ldji/midware/g/a/d;

    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/g/a/d;->a([BII)V

    .line 72
    return-void
.end method
