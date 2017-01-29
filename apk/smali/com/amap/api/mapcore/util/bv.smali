.class public Lcom/amap/api/mapcore/util/bv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/amap/api/mapcore/util/el;
    a = "update_item"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/em;
        a = "title"
        b = 0x6
    .end annotation
.end field

.field protected b:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/em;
        a = "url"
        b = 0x6
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/em;
        a = "mAdcode"
        b = 0x6
    .end annotation
.end field

.field protected d:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/em;
        a = "fileName"
        b = 0x6
    .end annotation
.end field

.field protected e:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/em;
        a = "version"
        b = 0x6
    .end annotation
.end field

.field protected f:J
    .annotation runtime Lcom/amap/api/mapcore/util/em;
        a = "lLocalLength"
        b = 0x5
    .end annotation
.end field

.field protected g:J
    .annotation runtime Lcom/amap/api/mapcore/util/em;
        a = "lRemoteLength"
        b = 0x5
    .end annotation
.end field

.field protected h:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/em;
        a = "localPath"
        b = 0x6
    .end annotation
.end field

.field protected i:I
    .annotation runtime Lcom/amap/api/mapcore/util/em;
        a = "isProvince"
        b = 0x2
    .end annotation
.end field

.field protected j:I
    .annotation runtime Lcom/amap/api/mapcore/util/em;
        a = "mCompleteCode"
        b = 0x2
    .end annotation
.end field

.field protected k:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/em;
        a = "mCityCode"
        b = 0x6
    .end annotation
.end field

.field public l:I
    .annotation runtime Lcom/amap/api/mapcore/util/em;
        a = "mState"
        b = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bv;->a:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bv;->b:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bv;->c:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bv;->d:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bv;->e:Ljava/lang/String;

    .line 22
    iput-wide v2, p0, Lcom/amap/api/mapcore/util/bv;->f:J

    .line 24
    iput-wide v2, p0, Lcom/amap/api/mapcore/util/bv;->g:J

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/bv;->i:I

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bv;->k:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v1, "mAdcode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lcom/amap/api/mapcore/util/bv;->j:I

    .line 140
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 94
    iput-wide p1, p0, Lcom/amap/api/mapcore/util/bv;->f:J

    .line 95
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bv;->k:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/bv;->g:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/amap/api/mapcore/util/bv;->j:I

    return v0
.end method
