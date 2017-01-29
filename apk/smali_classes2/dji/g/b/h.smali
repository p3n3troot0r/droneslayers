.class public Ldji/g/b/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "SaveParam"


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ldji/g/b/i;

.field public d:[Ldji/g/b/e;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ldji/g/a/a$a;

.field public h:Landroid/view/Surface;

.field public i:Ldji/g/c/a/e;

.field public j:Z

.field public k:J

.field public l:I

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldji/g/b/i;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/g/b/h;->n:J

    .line 59
    iput-object p1, p0, Ldji/g/b/h;->b:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Ldji/g/b/h;->c:Ldji/g/b/i;

    .line 61
    return-void
.end method

.method public constructor <init>([Ldji/g/b/e;ZLjava/lang/String;Ldji/g/a/a$a;Ljava/lang/String;ZIILandroid/view/Surface;Ldji/g/b/i;Ldji/g/c/a/e;J)V
    .locals 8

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldji/g/b/h;->n:J

    .line 31
    iput-object p1, p0, Ldji/g/b/h;->d:[Ldji/g/b/e;

    .line 32
    iput-boolean p2, p0, Ldji/g/b/h;->e:Z

    .line 34
    iput-object p3, p0, Ldji/g/b/h;->f:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Ldji/g/b/h;->g:Ldji/g/a/a$a;

    .line 37
    iput-object p5, p0, Ldji/g/b/h;->b:Ljava/lang/String;

    .line 38
    move-object/from16 v0, p9

    iput-object v0, p0, Ldji/g/b/h;->h:Landroid/view/Surface;

    .line 39
    move-object/from16 v0, p10

    iput-object v0, p0, Ldji/g/b/h;->c:Ldji/g/b/i;

    .line 40
    move-object/from16 v0, p11

    iput-object v0, p0, Ldji/g/b/h;->i:Ldji/g/c/a/e;

    .line 41
    iput-boolean p6, p0, Ldji/g/b/h;->j:Z

    .line 42
    if-eqz p6, :cond_0

    .line 43
    iput p7, p0, Ldji/g/b/h;->l:I

    .line 44
    move/from16 v0, p8

    iput v0, p0, Ldji/g/b/h;->m:I

    .line 49
    :goto_0
    move-wide/from16 v0, p12

    iput-wide v0, p0, Ldji/g/b/h;->k:J

    .line 51
    const-string v2, "SaveParam"

    const-string v3, "Output Resolution=[width=%d height=%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void

    .line 46
    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Ldji/g/b/h;->m:I

    iput v2, p0, Ldji/g/b/h;->l:I

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Ldji/g/b/h;->n:J

    .line 56
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    iget-object v0, p0, Ldji/g/b/h;->d:[Ldji/g/b/e;

    if-nez v0, :cond_1

    .line 68
    const-string v0, "inputFiles==null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " output_file="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/g/b/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " specifyOutputResolution="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Ldji/g/b/h;->j:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " out_width="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ldji/g/b/h;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " out_height="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ldji/g/b/h;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ldji/g/b/h;->d:[Ldji/g/b/e;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/g/b/h;->d:[Ldji/g/b/e;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ldji/g/b/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
