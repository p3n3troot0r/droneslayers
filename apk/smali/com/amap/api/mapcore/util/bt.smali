.class Lcom/amap/api/mapcore/util/bt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/amap/api/mapcore/util/el;
    a = "update_item_download_info"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/em;
        a = "mAdcode"
        b = 0x6
    .end annotation
.end field

.field private b:J
    .annotation runtime Lcom/amap/api/mapcore/util/em;
        a = "fileLength"
        b = 0x5
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/amap/api/mapcore/util/em;
        a = "splitter"
        b = 0x2
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/amap/api/mapcore/util/em;
        a = "startPos"
        b = 0x5
    .end annotation
.end field

.field private e:J
    .annotation runtime Lcom/amap/api/mapcore/util/em;
        a = "endPos"
        b = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bt;->a:Ljava/lang/String;

    .line 13
    iput-wide v2, p0, Lcom/amap/api/mapcore/util/bt;->b:J

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/bt;->c:I

    .line 19
    iput-wide v2, p0, Lcom/amap/api/mapcore/util/bt;->d:J

    .line 22
    iput-wide v2, p0, Lcom/amap/api/mapcore/util/bt;->e:J

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIJJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bt;->a:Ljava/lang/String;

    .line 13
    iput-wide v2, p0, Lcom/amap/api/mapcore/util/bt;->b:J

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/bt;->c:I

    .line 19
    iput-wide v2, p0, Lcom/amap/api/mapcore/util/bt;->d:J

    .line 22
    iput-wide v2, p0, Lcom/amap/api/mapcore/util/bt;->e:J

    .line 42
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bt;->a:Ljava/lang/String;

    .line 43
    iput-wide p2, p0, Lcom/amap/api/mapcore/util/bt;->b:J

    .line 44
    iput p4, p0, Lcom/amap/api/mapcore/util/bt;->c:I

    .line 45
    iput-wide p5, p0, Lcom/amap/api/mapcore/util/bt;->d:J

    .line 46
    iput-wide p7, p0, Lcom/amap/api/mapcore/util/bt;->e:J

    .line 47
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v1, "mAdcode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/bt;->b:J

    return-wide v0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 54
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 52
    :pswitch_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bt;->b()J

    move-result-wide v0

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()J
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/bt;->d:J

    return-wide v0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 59
    packed-switch p1, :pswitch_data_0

    .line 63
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 61
    :pswitch_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bt;->c()J

    move-result-wide v0

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()J
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/bt;->e:J

    return-wide v0
.end method
