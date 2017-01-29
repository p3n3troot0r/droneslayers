.class public final enum Ldji/midware/b/a$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/b/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/b/a$c;

.field public static final enum b:Ldji/midware/b/a$c;

.field public static final enum c:Ldji/midware/b/a$c;

.field public static final enum d:Ldji/midware/b/a$c;

.field private static final synthetic e:[Ldji/midware/b/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v0, Ldji/midware/b/a$c;

    const-string v1, "BLE_FIND_DEVICE"

    invoke-direct {v0, v1, v2}, Ldji/midware/b/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/b/a$c;->a:Ldji/midware/b/a$c;

    .line 66
    new-instance v0, Ldji/midware/b/a$c;

    const-string v1, "BLE_DEVICE_CONNECTED"

    invoke-direct {v0, v1, v3}, Ldji/midware/b/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/b/a$c;->b:Ldji/midware/b/a$c;

    .line 67
    new-instance v0, Ldji/midware/b/a$c;

    const-string v1, "BLE_DEVICE_DISCONNECTED"

    invoke-direct {v0, v1, v4}, Ldji/midware/b/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/b/a$c;->c:Ldji/midware/b/a$c;

    .line 68
    new-instance v0, Ldji/midware/b/a$c;

    const-string v1, "BLE_DEVICE_CONNECTING"

    invoke-direct {v0, v1, v5}, Ldji/midware/b/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/b/a$c;->d:Ldji/midware/b/a$c;

    .line 64
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/b/a$c;

    sget-object v1, Ldji/midware/b/a$c;->a:Ldji/midware/b/a$c;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/b/a$c;->b:Ldji/midware/b/a$c;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/b/a$c;->c:Ldji/midware/b/a$c;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/b/a$c;->d:Ldji/midware/b/a$c;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/b/a$c;->e:[Ldji/midware/b/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/b/a$c;
    .locals 1

    .prologue
    .line 64
    const-class v0, Ldji/midware/b/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/b/a$c;

    return-object v0
.end method

.method public static values()[Ldji/midware/b/a$c;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Ldji/midware/b/a$c;->e:[Ldji/midware/b/a$c;

    invoke-virtual {v0}, [Ldji/midware/b/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/b/a$c;

    return-object v0
.end method
