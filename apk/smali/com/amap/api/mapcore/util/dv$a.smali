.class public Lcom/amap/api/mapcore/util/dv$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/dv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dv$a;->d:Z

    .line 70
    const-string v0, "standard"

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dv$a;->e:Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dv$a;->f:[Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/amap/api/mapcore/util/dv$a;->a:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/amap/api/mapcore/util/dv$a;->c:Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dv$a;->b:Ljava/lang/String;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/dv$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/dv$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/dv$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/dv$a;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dv$a;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/dv$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/dv$a;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv$a;->f:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/String;)Lcom/amap/api/mapcore/util/dv$a;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dv$a;->f:[Ljava/lang/String;

    .line 109
    return-object p0
.end method

.method public a()Lcom/amap/api/mapcore/util/dv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/dk;
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv$a;->f:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/amap/api/mapcore/util/dk;

    const-string v1, "sdk packages is null"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/dk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/util/dv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/dv;-><init>(Lcom/amap/api/mapcore/util/dv$a;Lcom/amap/api/mapcore/util/dw;)V

    return-object v0
.end method
