.class public abstract Ldji/midware/data/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:B

.field public b:I

.field protected c:I

.field protected d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:[B

.field protected q:I

.field public r:[B

.field protected s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0x55

    iput-byte v0, p0, Ldji/midware/data/a/a/a;->a:B

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Ldji/midware/data/a/a/a;->b:I

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/a/a/a;->s:Ljava/lang/String;

    return-void
.end method
