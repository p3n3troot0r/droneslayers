.class final enum Lcom/nokia/maps/ARSensors$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ARSensors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/ARSensors$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/ARSensors$a;

.field public static final enum b:Lcom/nokia/maps/ARSensors$a;

.field public static final enum c:Lcom/nokia/maps/ARSensors$a;

.field public static final enum d:Lcom/nokia/maps/ARSensors$a;

.field public static final enum e:Lcom/nokia/maps/ARSensors$a;

.field private static final synthetic f:[Lcom/nokia/maps/ARSensors$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 177
    new-instance v0, Lcom/nokia/maps/ARSensors$a;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/ARSensors$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/ARSensors$a;->a:Lcom/nokia/maps/ARSensors$a;

    .line 178
    new-instance v0, Lcom/nokia/maps/ARSensors$a;

    const-string v1, "RGB"

    invoke-direct {v0, v1, v3}, Lcom/nokia/maps/ARSensors$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/ARSensors$a;->b:Lcom/nokia/maps/ARSensors$a;

    .line 179
    new-instance v0, Lcom/nokia/maps/ARSensors$a;

    const-string v1, "RGBA"

    invoke-direct {v0, v1, v4}, Lcom/nokia/maps/ARSensors$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/ARSensors$a;->c:Lcom/nokia/maps/ARSensors$a;

    .line 180
    new-instance v0, Lcom/nokia/maps/ARSensors$a;

    const-string v1, "GRAY"

    invoke-direct {v0, v1, v5}, Lcom/nokia/maps/ARSensors$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/ARSensors$a;->d:Lcom/nokia/maps/ARSensors$a;

    .line 181
    new-instance v0, Lcom/nokia/maps/ARSensors$a;

    const-string v1, "YUV420PLANAR"

    invoke-direct {v0, v1, v6}, Lcom/nokia/maps/ARSensors$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/ARSensors$a;->e:Lcom/nokia/maps/ARSensors$a;

    .line 176
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nokia/maps/ARSensors$a;

    sget-object v1, Lcom/nokia/maps/ARSensors$a;->a:Lcom/nokia/maps/ARSensors$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nokia/maps/ARSensors$a;->b:Lcom/nokia/maps/ARSensors$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/ARSensors$a;->c:Lcom/nokia/maps/ARSensors$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nokia/maps/ARSensors$a;->d:Lcom/nokia/maps/ARSensors$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nokia/maps/ARSensors$a;->e:Lcom/nokia/maps/ARSensors$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/nokia/maps/ARSensors$a;->f:[Lcom/nokia/maps/ARSensors$a;

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
    .line 176
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
