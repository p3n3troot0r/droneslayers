.class public final enum Ldji/phone/g/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/phone/g/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/phone/g/b;

.field public static final enum b:Ldji/phone/g/b;

.field public static final enum c:Ldji/phone/g/b;

.field public static final enum d:Ldji/phone/g/b;

.field private static final synthetic e:[Ldji/phone/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Ldji/phone/g/b;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2}, Ldji/phone/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/g/b;->a:Ldji/phone/g/b;

    .line 12
    new-instance v0, Ldji/phone/g/b;

    const-string v1, "METERING"

    invoke-direct {v0, v1, v3}, Ldji/phone/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/g/b;->b:Ldji/phone/g/b;

    .line 13
    new-instance v0, Ldji/phone/g/b;

    const-string v1, "TRACKING"

    invoke-direct {v0, v1, v4}, Ldji/phone/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/g/b;->c:Ldji/phone/g/b;

    .line 14
    new-instance v0, Ldji/phone/g/b;

    const-string v1, "DARKENED"

    invoke-direct {v0, v1, v5}, Ldji/phone/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/g/b;->d:Ldji/phone/g/b;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/phone/g/b;

    sget-object v1, Ldji/phone/g/b;->a:Ldji/phone/g/b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/phone/g/b;->b:Ldji/phone/g/b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/phone/g/b;->c:Ldji/phone/g/b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/phone/g/b;->d:Ldji/phone/g/b;

    aput-object v1, v0, v5

    sput-object v0, Ldji/phone/g/b;->e:[Ldji/phone/g/b;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/phone/g/b;
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldji/phone/g/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/phone/g/b;

    return-object v0
.end method

.method public static values()[Ldji/phone/g/b;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/phone/g/b;->e:[Ldji/phone/g/b;

    invoke-virtual {v0}, [Ldji/phone/g/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/phone/g/b;

    return-object v0
.end method
