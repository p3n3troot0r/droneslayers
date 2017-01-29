.class public Lcom/amap/api/mapcore/util/fd$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    const-string v0, "copy"

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fd$a;->f:Ljava/lang/String;

    .line 186
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fd$a;->a:Ljava/lang/String;

    .line 187
    iput-object p2, p0, Lcom/amap/api/mapcore/util/fd$a;->b:Ljava/lang/String;

    .line 188
    iput-object p3, p0, Lcom/amap/api/mapcore/util/fd$a;->c:Ljava/lang/String;

    .line 189
    iput-object p4, p0, Lcom/amap/api/mapcore/util/fd$a;->d:Ljava/lang/String;

    .line 190
    iput-object p5, p0, Lcom/amap/api/mapcore/util/fd$a;->e:Ljava/lang/String;

    .line 191
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/fd$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/fd$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/fd$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/fd$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/fd$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/fd$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd$a;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/fd$a;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fd$a;->f:Ljava/lang/String;

    .line 195
    return-object p0
.end method

.method public a()Lcom/amap/api/mapcore/util/fd;
    .locals 2

    .prologue
    .line 200
    new-instance v0, Lcom/amap/api/mapcore/util/fd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/fd;-><init>(Lcom/amap/api/mapcore/util/fd$a;Lcom/amap/api/mapcore/util/fj;)V

    return-object v0
.end method
