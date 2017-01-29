.class Lcom/nokia/maps/av$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/av$a;->a:Ljava/lang/Double;

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/av$a;->b:Ljava/lang/Double;

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/av$a;->c:Ljava/lang/Double;

    .line 27
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/av$a;->a:Ljava/lang/Double;

    .line 31
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/av$a;->b:Ljava/lang/Double;

    .line 32
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/av$a;->c:Ljava/lang/Double;

    .line 33
    return-void
.end method
