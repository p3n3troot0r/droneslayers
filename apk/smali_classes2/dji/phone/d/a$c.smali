.class public final enum Ldji/phone/d/a$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/phone/d/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/phone/d/a$c;

.field public static final enum b:Ldji/phone/d/a$c;

.field public static final enum c:Ldji/phone/d/a$c;

.field public static final enum d:Ldji/phone/d/a$c;

.field private static final synthetic e:[Ldji/phone/d/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    new-instance v0, Ldji/phone/d/a$c;

    const-string v1, "NOT_VEDIO"

    invoke-direct {v0, v1, v2}, Ldji/phone/d/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/d/a$c;->a:Ldji/phone/d/a$c;

    .line 77
    new-instance v0, Ldji/phone/d/a$c;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v3}, Ldji/phone/d/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/d/a$c;->b:Ldji/phone/d/a$c;

    .line 83
    new-instance v0, Ldji/phone/d/a$c;

    const-string v1, "TIMELAPSE_STATIONARY"

    invoke-direct {v0, v1, v4}, Ldji/phone/d/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/d/a$c;->c:Ldji/phone/d/a$c;

    .line 84
    new-instance v0, Ldji/phone/d/a$c;

    const-string v1, "TIMELAPSE_MOTION"

    invoke-direct {v0, v1, v5}, Ldji/phone/d/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/d/a$c;->d:Ldji/phone/d/a$c;

    .line 67
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/phone/d/a$c;

    sget-object v1, Ldji/phone/d/a$c;->a:Ldji/phone/d/a$c;

    aput-object v1, v0, v2

    sget-object v1, Ldji/phone/d/a$c;->b:Ldji/phone/d/a$c;

    aput-object v1, v0, v3

    sget-object v1, Ldji/phone/d/a$c;->c:Ldji/phone/d/a$c;

    aput-object v1, v0, v4

    sget-object v1, Ldji/phone/d/a$c;->d:Ldji/phone/d/a$c;

    aput-object v1, v0, v5

    sput-object v0, Ldji/phone/d/a$c;->e:[Ldji/phone/d/a$c;

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
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/phone/d/a$c;
    .locals 1

    .prologue
    .line 67
    const-class v0, Ldji/phone/d/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/phone/d/a$c;

    return-object v0
.end method

.method public static values()[Ldji/phone/d/a$c;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Ldji/phone/d/a$c;->e:[Ldji/phone/d/a$c;

    invoke-virtual {v0}, [Ldji/phone/d/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/phone/d/a$c;

    return-object v0
.end method
