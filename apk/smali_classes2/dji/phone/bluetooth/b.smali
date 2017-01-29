.class public final enum Ldji/phone/bluetooth/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/phone/bluetooth/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/phone/bluetooth/b;

.field public static final enum b:Ldji/phone/bluetooth/b;

.field public static final enum c:Ldji/phone/bluetooth/b;

.field public static final enum d:Ldji/phone/bluetooth/b;

.field private static final synthetic f:[Ldji/phone/bluetooth/b;


# instance fields
.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Ldji/phone/bluetooth/b;

    const-string v1, "NOTCONNECTED"

    sget v2, Ldji/pilot/fpv/R$string;->lp_ble_device_disconnected:I

    invoke-direct {v0, v1, v3, v2}, Ldji/phone/bluetooth/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/phone/bluetooth/b;->a:Ldji/phone/bluetooth/b;

    .line 14
    new-instance v0, Ldji/phone/bluetooth/b;

    const-string v1, "CONNECTING"

    sget v2, Ldji/pilot/fpv/R$string;->lp_ble_device_connecting:I

    invoke-direct {v0, v1, v4, v2}, Ldji/phone/bluetooth/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/phone/bluetooth/b;->b:Ldji/phone/bluetooth/b;

    .line 15
    new-instance v0, Ldji/phone/bluetooth/b;

    const-string v1, "CONNECTED"

    sget v2, Ldji/pilot/fpv/R$string;->lp_ble_device_connected:I

    invoke-direct {v0, v1, v5, v2}, Ldji/phone/bluetooth/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/phone/bluetooth/b;->c:Ldji/phone/bluetooth/b;

    .line 16
    new-instance v0, Ldji/phone/bluetooth/b;

    const-string v1, "ISSUE_CONNECTED"

    sget v2, Ldji/pilot/fpv/R$string;->lp_ble_device_connected_issue:I

    invoke-direct {v0, v1, v6, v2}, Ldji/phone/bluetooth/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/phone/bluetooth/b;->d:Ldji/phone/bluetooth/b;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/phone/bluetooth/b;

    sget-object v1, Ldji/phone/bluetooth/b;->a:Ldji/phone/bluetooth/b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/phone/bluetooth/b;->b:Ldji/phone/bluetooth/b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/phone/bluetooth/b;->c:Ldji/phone/bluetooth/b;

    aput-object v1, v0, v5

    sget-object v1, Ldji/phone/bluetooth/b;->d:Ldji/phone/bluetooth/b;

    aput-object v1, v0, v6

    sput-object v0, Ldji/phone/bluetooth/b;->f:[Ldji/phone/bluetooth/b;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Ldji/phone/bluetooth/b;->e:I

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/phone/bluetooth/b;
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldji/phone/bluetooth/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/phone/bluetooth/b;

    return-object v0
.end method

.method public static values()[Ldji/phone/bluetooth/b;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Ldji/phone/bluetooth/b;->f:[Ldji/phone/bluetooth/b;

    invoke-virtual {v0}, [Ldji/phone/bluetooth/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/phone/bluetooth/b;

    return-object v0
.end method
