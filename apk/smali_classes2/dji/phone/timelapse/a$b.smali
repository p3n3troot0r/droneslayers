.class public final enum Ldji/phone/timelapse/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/timelapse/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/phone/timelapse/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/phone/timelapse/a$b;

.field public static final enum b:Ldji/phone/timelapse/a$b;

.field public static final enum c:Ldji/phone/timelapse/a$b;

.field public static final enum d:Ldji/phone/timelapse/a$b;

.field public static final enum e:Ldji/phone/timelapse/a$b;

.field public static final enum f:Ldji/phone/timelapse/a$b;

.field private static final synthetic g:[Ldji/phone/timelapse/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    new-instance v0, Ldji/phone/timelapse/a$b;

    const-string v1, "TLP_OK"

    invoke-direct {v0, v1, v3}, Ldji/phone/timelapse/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/timelapse/a$b;->a:Ldji/phone/timelapse/a$b;

    .line 44
    new-instance v0, Ldji/phone/timelapse/a$b;

    const-string v1, "TLP_GIMBAL_SLEEPING"

    invoke-direct {v0, v1, v4}, Ldji/phone/timelapse/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/timelapse/a$b;->b:Ldji/phone/timelapse/a$b;

    .line 45
    new-instance v0, Ldji/phone/timelapse/a$b;

    const-string v1, "TLP_NOTCONNECTED"

    invoke-direct {v0, v1, v5}, Ldji/phone/timelapse/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/timelapse/a$b;->c:Ldji/phone/timelapse/a$b;

    .line 46
    new-instance v0, Ldji/phone/timelapse/a$b;

    const-string v1, "TLP_SPEED_FAST"

    invoke-direct {v0, v1, v6}, Ldji/phone/timelapse/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/timelapse/a$b;->d:Ldji/phone/timelapse/a$b;

    .line 47
    new-instance v0, Ldji/phone/timelapse/a$b;

    const-string v1, "TLP_SPEED_SLOW"

    invoke-direct {v0, v1, v7}, Ldji/phone/timelapse/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/timelapse/a$b;->e:Ldji/phone/timelapse/a$b;

    .line 48
    new-instance v0, Ldji/phone/timelapse/a$b;

    const-string v1, "TLP_POSITION_NEAR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/phone/timelapse/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/timelapse/a$b;->f:Ldji/phone/timelapse/a$b;

    .line 42
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/phone/timelapse/a$b;

    sget-object v1, Ldji/phone/timelapse/a$b;->a:Ldji/phone/timelapse/a$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/phone/timelapse/a$b;->b:Ldji/phone/timelapse/a$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/phone/timelapse/a$b;->c:Ldji/phone/timelapse/a$b;

    aput-object v1, v0, v5

    sget-object v1, Ldji/phone/timelapse/a$b;->d:Ldji/phone/timelapse/a$b;

    aput-object v1, v0, v6

    sget-object v1, Ldji/phone/timelapse/a$b;->e:Ldji/phone/timelapse/a$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/phone/timelapse/a$b;->f:Ldji/phone/timelapse/a$b;

    aput-object v2, v0, v1

    sput-object v0, Ldji/phone/timelapse/a$b;->g:[Ldji/phone/timelapse/a$b;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/phone/timelapse/a$b;
    .locals 1

    .prologue
    .line 42
    const-class v0, Ldji/phone/timelapse/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/phone/timelapse/a$b;

    return-object v0
.end method

.method public static values()[Ldji/phone/timelapse/a$b;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Ldji/phone/timelapse/a$b;->g:[Ldji/phone/timelapse/a$b;

    invoke-virtual {v0}, [Ldji/phone/timelapse/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/phone/timelapse/a$b;

    return-object v0
.end method
