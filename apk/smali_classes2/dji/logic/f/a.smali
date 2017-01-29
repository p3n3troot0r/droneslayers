.class public Ldji/logic/f/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/logic/f/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/logic/f/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldji/logic/f/a;->a:Ljava/util/ArrayList;

    .line 28
    sget-object v0, Ldji/logic/f/a;->a:Ljava/util/ArrayList;

    new-instance v1, Ldji/logic/f/a$a;

    const-wide v2, 0x404bc3cad14a0a0fL    # 55.529627

    const-wide v4, 0x402f67b224aada34L    # 15.702531

    const v6, 0x2b1a03

    invoke-direct/range {v1 .. v6}, Ldji/logic/f/a$a;-><init>(DDI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Ldji/logic/f/a;->a:Ljava/util/ArrayList;

    new-instance v1, Ldji/logic/f/a$a;

    const-wide v2, -0x3fc25e85db76b3bcL    # -29.63077

    const-wide v4, 0x4038b7e64f54d1e9L    # 24.718358

    const v6, 0xfd7c8

    invoke-direct/range {v1 .. v6}, Ldji/logic/f/a$a;-><init>(DDI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Ldji/logic/f/a;->a:Ljava/util/ArrayList;

    new-instance v1, Ldji/logic/f/a$a;

    const-wide v2, 0x4032333bb83cf2d0L    # 18.20013

    const-wide v4, 0x405386c4c5974e66L    # 78.10576

    const v6, 0x183296

    invoke-direct/range {v1 .. v6}, Ldji/logic/f/a$a;-><init>(DDI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Ldji/logic/f/a;->a:Ljava/util/ArrayList;

    new-instance v1, Ldji/logic/f/a$a;

    const-wide v2, 0x40386974e65bea0cL    # 24.41194

    const-wide v4, 0x40574b0ff9724745L    # 93.17285

    const v6, 0xff029

    invoke-direct/range {v1 .. v6}, Ldji/logic/f/a$a;-><init>(DDI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Ldji/logic/f/a;->a:Ljava/util/ArrayList;

    new-instance v1, Ldji/logic/f/a$a;

    const-wide v2, -0x3fc80cc62e4d1a65L    # -23.950101

    const-wide v4, 0x4060f097edc7ef17L    # 135.518546

    const v6, 0x41641b

    invoke-direct/range {v1 .. v6}, Ldji/logic/f/a$a;-><init>(DDI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Ldji/logic/f/a;->a:Ljava/util/ArrayList;

    new-instance v1, Ldji/logic/f/a$a;

    const-wide v2, 0x4041d07a20578e5cL    # 35.628727

    const-wide v4, 0x40603e6bfca85cabL    # 129.950682

    const v6, 0x9d1b1

    invoke-direct/range {v1 .. v6}, Ldji/logic/f/a$a;-><init>(DDI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLdji/midware/e/d;)V
    .locals 2

    .prologue
    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    sget-object v0, Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;->b:Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;

    .line 62
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiSetPowerMode;->getInstance()Ldji/midware/data/model/P3/DataWifiSetPowerMode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataWifiSetPowerMode;->a(Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;)Ldji/midware/data/model/P3/DataWifiSetPowerMode;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataWifiSetPowerMode;->start(Ldji/midware/e/d;)V

    .line 63
    return-void

    .line 60
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;->a:Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;

    goto :goto_0
.end method

.method public static a(DD)Z
    .locals 12

    .prologue
    const/4 v10, 0x0

    .line 45
    const/4 v0, 0x3

    new-array v8, v0, [F

    .line 46
    sget-object v0, Ldji/logic/f/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldji/logic/f/a$a;

    .line 47
    iget-wide v0, v9, Ldji/logic/f/a$a;->a:D

    iget-wide v2, v9, Ldji/logic/f/a$a;->b:D

    move-wide v4, p0

    move-wide v6, p2

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 48
    aget v0, v8, v10

    iget v1, v9, Ldji/logic/f/a$a;->c:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    :cond_1
    move v0, v10

    goto :goto_0
.end method
