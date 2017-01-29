.class public Lcom/amap/api/mapcore/util/ez;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ez;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ez;->b:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/amap/api/mapcore/util/ez;->c:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ez;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ez;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ez;->c:Ljava/lang/String;

    return-object v0
.end method
