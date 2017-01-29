.class public Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOsdSetLED;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LEDCtlUnit"
.end annotation


# instance fields
.field a:C

.field b:I

.field c:C

.field d:C

.field final synthetic e:Ldji/midware/data/model/P3/DataOsdSetLED;


# direct methods
.method public constructor <init>(Ldji/midware/data/model/P3/DataOsdSetLED;IIII)V
    .locals 1

    .prologue
    .line 20
    iput-object p1, p0, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->e:Ldji/midware/data/model/P3/DataOsdSetLED;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    int-to-char v0, p2

    iput-char v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->a:C

    .line 22
    iput p3, p0, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->b:I

    .line 23
    int-to-char v0, p4

    iput-char v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->c:C

    .line 24
    int-to-char v0, p5

    iput-char v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->d:C

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 27
    iput-char v1, p0, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->a:C

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->b:I

    .line 29
    iput-char v1, p0, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->c:C

    .line 30
    iput-char v1, p0, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->d:C

    .line 31
    return-void
.end method
