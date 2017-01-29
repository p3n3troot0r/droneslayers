.class public Ldji/midware/media/f/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ldji/midware/media/f/b;

.field public c:I

.field public d:[B

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/midware/media/f/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/midware/media/f/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Ldji/midware/media/f/b;->z:Ldji/midware/media/f/b;

    iput-object v0, p0, Ldji/midware/media/f/a;->b:Ldji/midware/media/f/b;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/f/a;->c:I

    .line 20
    return-void
.end method

.method public constructor <init>(Ldji/midware/media/f/b;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Ldji/midware/media/f/b;->z:Ldji/midware/media/f/b;

    iput-object v0, p0, Ldji/midware/media/f/a;->b:Ldji/midware/media/f/b;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/f/a;->c:I

    .line 23
    iput-object p1, p0, Ldji/midware/media/f/a;->b:Ldji/midware/media/f/b;

    .line 24
    iput p2, p0, Ldji/midware/media/f/a;->c:I

    .line 25
    return-void
.end method


# virtual methods
.method public a([BI)Z
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 28
    const/4 v0, 0x0

    .line 29
    iput p2, p0, Ldji/midware/media/f/a;->e:I

    .line 30
    invoke-static {p1, v0}, Ldji/midware/media/f/c;->b([BI)I

    move-result v0

    iput v0, p0, Ldji/midware/media/f/a;->f:I

    .line 31
    invoke-static {p1, v1, v1}, Ldji/midware/media/f/c;->b([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/f/a;->g:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Ldji/midware/media/f/a;->g:Ljava/lang/String;

    invoke-static {v0}, Ldji/midware/media/f/b;->find(Ljava/lang/String;)Ldji/midware/media/f/b;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/f/a;->b:Ldji/midware/media/f/b;

    .line 33
    iget v0, p0, Ldji/midware/media/f/a;->f:I

    iput v0, p0, Ldji/midware/media/f/a;->c:I

    .line 34
    const/4 v0, 0x1

    return v0
.end method
