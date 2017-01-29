.class public abstract Lcom/flurry/sdk/ix;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/flurry/sdk/ix;->c:I

    .line 51
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/flurry/sdk/ix;->a:J

    .line 43
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/flurry/sdk/ix;->d:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lcom/flurry/sdk/ix;->e:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/flurry/sdk/ix;->b:Z

    .line 47
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/flurry/sdk/ix;->d:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/flurry/sdk/ix;->e:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/flurry/sdk/ix;->f:I

    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/flurry/sdk/ix;->a:J

    return-wide v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/flurry/sdk/ix;->b:Z

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/flurry/sdk/ix;->c:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/flurry/sdk/ix;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/flurry/sdk/ix;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/flurry/sdk/ix;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/ix;->c:I

    .line 55
    return-void
.end method
