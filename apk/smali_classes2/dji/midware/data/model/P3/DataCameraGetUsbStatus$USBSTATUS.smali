.class public final enum Ldji/midware/data/model/P3/DataCameraGetUsbStatus$USBSTATUS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetUsbStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "USBSTATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetUsbStatus$USBSTATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraGetUsbStatus$USBSTATUS;

.field public static final enum CONNECT:Ldji/midware/data/model/P3/DataCameraGetUsbStatus$USBSTATUS;

.field public static final enum DISCONNECT:Ldji/midware/data/model/P3/DataCameraGetUsbStatus$USBSTATUS;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetUsbStatus$USBSTATUS;

    const-string v1, "DISCONNECT"

    invoke-direct {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataCameraGetUsbStatus$USBSTATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetUsbStatus$USBSTATUS;->DISCONNECT:Ldji/midware/data/model/P3/DataCameraGetUsbStatus$USBSTATUS;

    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetUsbStatus$USBSTATUS;

    const-string v1, "CONNECT"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataCameraGetUsbStatus$USBSTATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetUsbStatus$USBSTATUS;->CONNECT:Ldji/midware/data/model/P3/DataCameraGetUsbStatus$USBSTATUS;

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetUsbStatus$USBSTATUS;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetUsbStatus$USBSTATUS;->DISCONNECT:Ldji/midware/data/model/P3/DataCameraGetUsbStatus$USBSTATUS;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetUsbStatus$USBSTATUS;->CONNECT:Ldji/midware/data/model/P3/DataCameraGetUsbStatus$USBSTATUS;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetUsbStatus$USBSTATUS;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetUsbStatus$USBSTATUS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetUsbStatus$USBSTATUS;->value:I

    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetUsbStatus$USBSTATUS;
    .locals 1

    .prologue
    .line 61
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetUsbStatus$USBSTATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetUsbStatus$USBSTATUS;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetUsbStatus$USBSTATUS;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetUsbStatus$USBSTATUS;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetUsbStatus$USBSTATUS;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraGetUsbStatus$USBSTATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraGetUsbStatus$USBSTATUS;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetUsbStatus$USBSTATUS;->value:I

    return v0
.end method
