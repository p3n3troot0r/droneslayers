.class public Lcom/flurry/sdk/hj;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Landroid/location/Location;

.field private l:I

.field private m:B

.field private n:Ljava/lang/Long;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/he;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hf;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:I

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide v2, p0, Lcom/flurry/sdk/hj;->b:J

    .line 13
    iput-wide v2, p0, Lcom/flurry/sdk/hj;->c:J

    .line 14
    iput-wide v2, p0, Lcom/flurry/sdk/hj;->d:J

    .line 20
    iput v0, p0, Lcom/flurry/sdk/hj;->h:I

    .line 21
    iput v1, p0, Lcom/flurry/sdk/hj;->i:I

    .line 24
    iput v0, p0, Lcom/flurry/sdk/hj;->l:I

    .line 25
    iput-byte v0, p0, Lcom/flurry/sdk/hj;->m:B

    .line 30
    iput-boolean v1, p0, Lcom/flurry/sdk/hj;->q:Z

    .line 32
    iput v0, p0, Lcom/flurry/sdk/hj;->r:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/flurry/sdk/hj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(B)V
    .locals 0

    .prologue
    .line 135
    iput-byte p1, p0, Lcom/flurry/sdk/hj;->m:B

    .line 136
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/flurry/sdk/hj;->h:I

    .line 96
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/flurry/sdk/hj;->b:J

    .line 48
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/flurry/sdk/hj;->k:Landroid/location/Location;

    .line 120
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/flurry/sdk/hj;->n:Ljava/lang/Long;

    .line 144
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/flurry/sdk/hj;->a:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    iput-object p1, p0, Lcom/flurry/sdk/hj;->p:Ljava/util/List;

    .line 160
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Lcom/flurry/sdk/hj;->e:Ljava/util/Map;

    .line 72
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 167
    iput-boolean p1, p0, Lcom/flurry/sdk/hj;->q:Z

    .line 168
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/flurry/sdk/hj;->b:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/flurry/sdk/hj;->i:I

    .line 104
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/flurry/sdk/hj;->c:J

    .line 56
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/flurry/sdk/hj;->f:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    iput-object p1, p0, Lcom/flurry/sdk/hj;->s:Ljava/util/List;

    .line 184
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/he;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    iput-object p1, p0, Lcom/flurry/sdk/hj;->o:Ljava/util/Map;

    .line 152
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/flurry/sdk/hj;->c:J

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/flurry/sdk/hj;->l:I

    .line 128
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/flurry/sdk/hj;->d:J

    .line 64
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/flurry/sdk/hj;->g:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/flurry/sdk/hj;->d:J

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 175
    iput p1, p0, Lcom/flurry/sdk/hj;->r:I

    .line 176
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/flurry/sdk/hj;->j:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/flurry/sdk/hj;->e:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/flurry/sdk/hj;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/flurry/sdk/hj;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/flurry/sdk/hj;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/flurry/sdk/hj;->i:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/flurry/sdk/hj;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Landroid/location/Location;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/flurry/sdk/hj;->k:Landroid/location/Location;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/flurry/sdk/hj;->l:I

    return v0
.end method

.method public m()B
    .locals 1

    .prologue
    .line 139
    iget-byte v0, p0, Lcom/flurry/sdk/hj;->m:B

    return v0
.end method

.method public n()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/flurry/sdk/hj;->n:Ljava/lang/Long;

    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/he;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/flurry/sdk/hj;->o:Ljava/util/Map;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/flurry/sdk/hj;->p:Ljava/util/List;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/flurry/sdk/hj;->q:Z

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/flurry/sdk/hj;->r:I

    return v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/flurry/sdk/hj;->s:Ljava/util/List;

    return-object v0
.end method
