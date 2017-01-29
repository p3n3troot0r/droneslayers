.class public Lcom/e/ca$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method constructor <init>(Landroid/telephony/CellLocation;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/e/ca$b;->a:I

    iput v0, p0, Lcom/e/ca$b;->b:I

    iput v0, p0, Lcom/e/ca$b;->c:I

    iput v0, p0, Lcom/e/ca$b;->d:I

    iput v0, p0, Lcom/e/ca$b;->e:I

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/e/ca$b;->a(Landroid/telephony/CellLocation;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/telephony/CellLocation;)V
    .locals 3

    :try_start_0
    instance-of v0, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    iput v0, p0, Lcom/e/ca$b;->e:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    iput v0, p0, Lcom/e/ca$b;->d:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    iput v0, p0, Lcom/e/ca$b;->c:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    iput v0, p0, Lcom/e/ca$b;->b:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    iput v0, p0, Lcom/e/ca$b;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CustomCellLocation"

    const-string v2, "load"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/e/ca$b;)Z
    .locals 2

    iget v0, p1, Lcom/e/ca$b;->e:I

    iget v1, p0, Lcom/e/ca$b;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/e/ca$b;->d:I

    iget v1, p0, Lcom/e/ca$b;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/e/ca$b;->c:I

    iget v1, p0, Lcom/e/ca$b;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/e/ca$b;->b:I

    iget v1, p0, Lcom/e/ca$b;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/e/ca$b;->a:I

    iget v1, p0, Lcom/e/ca$b;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
