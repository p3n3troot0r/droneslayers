.class Lcom/amap/api/mapcore/util/bu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/amap/api/mapcore/util/el;
    a = "update_item_file"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/em;
        a = "mAdcode"
        b = 0x6
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/em;
        a = "file"
        b = 0x6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bu;->a:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bu;->b:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bu;->a:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bu;->b:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bu;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/amap/api/mapcore/util/bu;->b:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "mAdcode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v1, "mAdcode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->b:Ljava/lang/String;

    return-object v0
.end method
