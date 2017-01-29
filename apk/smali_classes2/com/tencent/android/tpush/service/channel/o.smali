.class public Lcom/tencent/android/tpush/service/channel/o;
.super Ljava/lang/Object;


# static fields
.field private static e:I


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/f/a/a/g;

.field public d:Lcom/tencent/android/tpush/service/channel/p;

.field private f:I

.field private g:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/service/channel/o;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/p;)V
    .locals 4

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/o;->f:I

    .line 31
    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/o;->a:J

    .line 32
    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/o;->b:J

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/o;->c:Lcom/f/a/a/g;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/c/d;->a(Ljava/lang/Class;)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/android/tpush/service/channel/o;->g:S

    .line 40
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/o;->c:Lcom/f/a/a/g;

    .line 41
    iput-object p2, p0, Lcom/tencent/android/tpush/service/channel/o;->d:Lcom/tencent/android/tpush/service/channel/p;

    .line 42
    return-void
.end method

.method public constructor <init>(SLcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/p;)V
    .locals 4

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/o;->f:I

    .line 31
    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/o;->a:J

    .line 32
    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/o;->b:J

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/o;->c:Lcom/f/a/a/g;

    .line 45
    iput-short p1, p0, Lcom/tencent/android/tpush/service/channel/o;->g:S

    .line 46
    iput-object p2, p0, Lcom/tencent/android/tpush/service/channel/o;->c:Lcom/f/a/a/g;

    .line 47
    iput-object p3, p0, Lcom/tencent/android/tpush/service/channel/o;->d:Lcom/tencent/android/tpush/service/channel/p;

    .line 48
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/android/tpush/service/channel/b/h;)V
    .locals 2

    .prologue
    .line 51
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/o;->g:S

    invoke-virtual {p1, v0}, Lcom/tencent/android/tpush/service/channel/b/h;->a(S)V

    .line 52
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/o;->g:S

    and-int/lit8 v0, v0, 0x7f

    packed-switch v0, :pswitch_data_0

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/android/tpush/service/channel/b/h;->b(S)V

    .line 58
    new-instance v0, Lcom/f/a/a/f;

    invoke-direct {v0}, Lcom/f/a/a/f;-><init>()V

    .line 59
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/f/a/a/f;->a(Ljava/lang/String;)I

    .line 60
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/o;->c:Lcom/f/a/a/g;

    invoke-virtual {v1, v0}, Lcom/f/a/a/g;->writeTo(Lcom/f/a/a/f;)V

    .line 61
    invoke-virtual {v0}, Lcom/f/a/a/f;->b()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/android/tpush/service/channel/b/h;->a([B)V

    .line 63
    :goto_0
    return-void

    .line 54
    :pswitch_0
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/tencent/android/tpush/service/channel/b/h;->b(S)V

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 66
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/o;->g:S

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lcom/tencent/android/tpush/service/channel/o;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/android/tpush/service/channel/o;->e:I

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/o;->f:I

    .line 71
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/o;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/o;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/o;->c:Lcom/f/a/a/g;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/o;->c:Lcom/f/a/a/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/o;->c:Lcom/f/a/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/o;->d:Lcom/tencent/android/tpush/service/channel/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
