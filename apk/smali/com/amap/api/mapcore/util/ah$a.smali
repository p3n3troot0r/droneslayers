.class public Lcom/amap/api/mapcore/util/ah$a;
.super Landroid/view/ViewGroup$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/autonavi/amap/mapcore/FPoint;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IILcom/autonavi/amap/mapcore/FPoint;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ah$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    .line 44
    iput v1, p0, Lcom/amap/api/mapcore/util/ah$a;->b:I

    .line 45
    iput v1, p0, Lcom/amap/api/mapcore/util/ah$a;->c:I

    .line 46
    const/16 v0, 0x33

    iput v0, p0, Lcom/amap/api/mapcore/util/ah$a;->d:I

    .line 56
    iput-object p3, p0, Lcom/amap/api/mapcore/util/ah$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    .line 57
    iput p4, p0, Lcom/amap/api/mapcore/util/ah$a;->b:I

    .line 58
    iput p5, p0, Lcom/amap/api/mapcore/util/ah$a;->c:I

    .line 59
    iput p6, p0, Lcom/amap/api/mapcore/util/ah$a;->d:I

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ah$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    .line 44
    iput v1, p0, Lcom/amap/api/mapcore/util/ah$a;->b:I

    .line 45
    iput v1, p0, Lcom/amap/api/mapcore/util/ah$a;->c:I

    .line 46
    const/16 v0, 0x33

    iput v0, p0, Lcom/amap/api/mapcore/util/ah$a;->d:I

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ah$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    .line 44
    iput v1, p0, Lcom/amap/api/mapcore/util/ah$a;->b:I

    .line 45
    iput v1, p0, Lcom/amap/api/mapcore/util/ah$a;->c:I

    .line 46
    const/16 v0, 0x33

    iput v0, p0, Lcom/amap/api/mapcore/util/ah$a;->d:I

    .line 75
    return-void
.end method
