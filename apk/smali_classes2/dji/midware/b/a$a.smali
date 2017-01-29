.class public final enum Ldji/midware/b/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/b/a$a;

.field public static final enum b:Ldji/midware/b/a$a;

.field public static final enum c:Ldji/midware/b/a$a;

.field private static final synthetic d:[Ldji/midware/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1080
    new-instance v0, Ldji/midware/b/a$a;

    const-string v1, "BLE_CONNECTION_TIMEOUT"

    invoke-direct {v0, v1, v2}, Ldji/midware/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/b/a$a;->a:Ldji/midware/b/a$a;

    .line 1081
    new-instance v0, Ldji/midware/b/a$a;

    const-string v1, "BLE_CONNECTION_CONNECTED"

    invoke-direct {v0, v1, v3}, Ldji/midware/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/b/a$a;->b:Ldji/midware/b/a$a;

    .line 1082
    new-instance v0, Ldji/midware/b/a$a;

    const-string v1, "BLE_CONNECTION_DISCONNECTED"

    invoke-direct {v0, v1, v4}, Ldji/midware/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/b/a$a;->c:Ldji/midware/b/a$a;

    .line 1079
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/b/a$a;

    sget-object v1, Ldji/midware/b/a$a;->a:Ldji/midware/b/a$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/b/a$a;->b:Ldji/midware/b/a$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/b/a$a;->c:Ldji/midware/b/a$a;

    aput-object v1, v0, v4

    sput-object v0, Ldji/midware/b/a$a;->d:[Ldji/midware/b/a$a;

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
    .line 1079
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/b/a$a;
    .locals 1

    .prologue
    .line 1079
    const-class v0, Ldji/midware/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/b/a$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/b/a$a;
    .locals 1

    .prologue
    .line 1079
    sget-object v0, Ldji/midware/b/a$a;->d:[Ldji/midware/b/a$a;

    invoke-virtual {v0}, [Ldji/midware/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/b/a$a;

    return-object v0
.end method
