.class public Ldji/midware/media/f/d;
.super Ljava/lang/Object;


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[B

.field public m:[B

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldji/midware/media/f/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/midware/media/f/d;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldji/midware/media/f/e;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/midware/media/f/d;->o:I

    .line 31
    iget-object v0, p1, Ldji/midware/media/f/e;->j:Ldji/midware/media/f/e$b;

    iget-object v0, v0, Ldji/midware/media/f/e$b;->i:Ldji/midware/media/f/e$b$b;

    iget v0, v0, Ldji/midware/media/f/e$b$b;->x:I

    iput v0, p0, Ldji/midware/media/f/d;->a:I

    .line 32
    iget-object v0, p1, Ldji/midware/media/f/e;->j:Ldji/midware/media/f/e$b;

    iget-object v0, v0, Ldji/midware/media/f/e$b;->i:Ldji/midware/media/f/e$b$b;

    iget v0, v0, Ldji/midware/media/f/e$b$b;->w:I

    iput v0, p0, Ldji/midware/media/f/d;->b:I

    .line 33
    iget-object v0, p1, Ldji/midware/media/f/e;->h:Ldji/midware/media/f/e$a;

    iget v0, v0, Ldji/midware/media/f/e$a;->n:I

    iput v0, p0, Ldji/midware/media/f/d;->c:I

    .line 34
    iget-object v0, p1, Ldji/midware/media/f/e;->h:Ldji/midware/media/f/e$a;

    iget v0, v0, Ldji/midware/media/f/e$a;->o:I

    iput v0, p0, Ldji/midware/media/f/d;->f:I

    .line 35
    iget-object v0, p1, Ldji/midware/media/f/e;->h:Ldji/midware/media/f/e$a;

    iget v0, v0, Ldji/midware/media/f/e$a;->l:I

    iput v0, p0, Ldji/midware/media/f/d;->g:I

    .line 36
    iget-object v0, p1, Ldji/midware/media/f/e;->h:Ldji/midware/media/f/e$a;

    iget v0, v0, Ldji/midware/media/f/e$a;->m:I

    iput v0, p0, Ldji/midware/media/f/d;->h:I

    .line 37
    iget-object v0, p1, Ldji/midware/media/f/e;->j:Ldji/midware/media/f/e$b;

    iget-object v0, v0, Ldji/midware/media/f/e$b;->k:Ldji/midware/media/f/e$b$a;

    iget-object v0, v0, Ldji/midware/media/f/e$b$a;->k:Ldji/midware/media/f/e$b$a$a;

    iget-object v0, v0, Ldji/midware/media/f/e$b$a$a;->k:Ldji/midware/media/f/e$b$a$a$a;

    iget-object v0, v0, Ldji/midware/media/f/e$b$a$a$a;->m:Ldji/midware/media/f/e$b$a$a$a$c;

    iget-object v0, v0, Ldji/midware/media/f/e$b$a$a$a$c;->m:[I

    iput-object v0, p0, Ldji/midware/media/f/d;->d:[I

    .line 38
    iget-object v0, p1, Ldji/midware/media/f/e;->j:Ldji/midware/media/f/e$b;

    iget-object v0, v0, Ldji/midware/media/f/e$b;->k:Ldji/midware/media/f/e$b$a;

    iget-object v0, v0, Ldji/midware/media/f/e$b$a;->k:Ldji/midware/media/f/e$b$a$a;

    iget-object v0, v0, Ldji/midware/media/f/e$b$a$a;->k:Ldji/midware/media/f/e$b$a$a$a;

    iget-object v0, v0, Ldji/midware/media/f/e$b$a$a$a;->n:Ldji/midware/media/f/e$b$a$a$a$a;

    iget-object v0, v0, Ldji/midware/media/f/e$b$a$a$a$a;->l:[I

    iput-object v0, p0, Ldji/midware/media/f/d;->e:[I

    .line 39
    iget-object v0, p1, Ldji/midware/media/f/e;->j:Ldji/midware/media/f/e$b;

    iget-object v0, v0, Ldji/midware/media/f/e$b;->k:Ldji/midware/media/f/e$b$a;

    iget-object v0, v0, Ldji/midware/media/f/e$b$a;->k:Ldji/midware/media/f/e$b$a$a;

    iget-object v0, v0, Ldji/midware/media/f/e$b$a$a;->k:Ldji/midware/media/f/e$b$a$a$a;

    iget-object v0, v0, Ldji/midware/media/f/e$b$a$a$a;->i:Ldji/midware/media/f/e$b$a$a$a$b;

    iget-object v0, v0, Ldji/midware/media/f/e$b$a$a$a$b;->i:Ldji/midware/media/f/e$b$a$a$a$b$a;

    iget-object v0, v0, Ldji/midware/media/f/e$b$a$a$a$b$a;->m:Ldji/midware/media/f/e$b$a$a$a$b$a$a;

    iget-object v0, v0, Ldji/midware/media/f/e$b$a$a$a$b$a$a;->j:[B

    iput-object v0, p0, Ldji/midware/media/f/d;->l:[B

    .line 40
    iget-object v0, p1, Ldji/midware/media/f/e;->j:Ldji/midware/media/f/e$b;

    iget-object v0, v0, Ldji/midware/media/f/e$b;->k:Ldji/midware/media/f/e$b$a;

    iget-object v0, v0, Ldji/midware/media/f/e$b$a;->k:Ldji/midware/media/f/e$b$a$a;

    iget-object v0, v0, Ldji/midware/media/f/e$b$a$a;->k:Ldji/midware/media/f/e$b$a$a$a;

    iget-object v0, v0, Ldji/midware/media/f/e$b$a$a$a;->i:Ldji/midware/media/f/e$b$a$a$a$b;

    iget-object v0, v0, Ldji/midware/media/f/e$b$a$a$a$b;->i:Ldji/midware/media/f/e$b$a$a$a$b$a;

    iget-object v0, v0, Ldji/midware/media/f/e$b$a$a$a$b$a;->m:Ldji/midware/media/f/e$b$a$a$a$b$a$a;

    iget-object v0, v0, Ldji/midware/media/f/e$b$a$a$a$b$a$a;->i:[B

    iput-object v0, p0, Ldji/midware/media/f/d;->m:[B

    .line 42
    iget v0, p0, Ldji/midware/media/f/d;->f:I

    iget v1, p0, Ldji/midware/media/f/d;->c:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/midware/media/f/d;->i:I

    .line 43
    iget v0, p0, Ldji/midware/media/f/d;->c:I

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Ldji/midware/media/f/d;->j:I

    .line 44
    iget-object v0, p0, Ldji/midware/media/f/d;->d:[I

    array-length v0, v0

    iput v0, p0, Ldji/midware/media/f/d;->k:I

    .line 45
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MP4 Info\nheight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/media/f/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nwidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/media/f/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ntime_scale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/media/f/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nduration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/media/f/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nduration_time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/media/f/d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ncreate_time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ldji/midware/media/f/d;->g:I

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmodification_time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ldji/midware/media/f/d;->h:I

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\npps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/f/d;->l:[B

    .line 57
    invoke-static {v1}, Ldji/midware/media/f/c;->i([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nsps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/f/d;->m:[B

    .line 58
    invoke-static {v1}, Ldji/midware/media/f/c;->i([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    return-object v0
.end method
