.class public final enum Ldji/phone/pano/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/phone/pano/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/phone/pano/f;

.field public static final enum b:Ldji/phone/pano/f;

.field public static final enum c:Ldji/phone/pano/f;

.field public static final enum d:Ldji/phone/pano/f;

.field private static final synthetic e:[Ldji/phone/pano/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Ldji/phone/pano/f;

    const-string v1, "PANO_TAKING"

    invoke-direct {v0, v1, v2}, Ldji/phone/pano/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/pano/f;->a:Ldji/phone/pano/f;

    .line 12
    new-instance v0, Ldji/phone/pano/f;

    const-string v1, "PANO_STITCHING"

    invoke-direct {v0, v1, v3}, Ldji/phone/pano/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/pano/f;->b:Ldji/phone/pano/f;

    .line 13
    new-instance v0, Ldji/phone/pano/f;

    const-string v1, "PANO_DISPLAYING"

    invoke-direct {v0, v1, v4}, Ldji/phone/pano/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/pano/f;->c:Ldji/phone/pano/f;

    .line 14
    new-instance v0, Ldji/phone/pano/f;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5}, Ldji/phone/pano/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/pano/f;->d:Ldji/phone/pano/f;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/phone/pano/f;

    sget-object v1, Ldji/phone/pano/f;->a:Ldji/phone/pano/f;

    aput-object v1, v0, v2

    sget-object v1, Ldji/phone/pano/f;->b:Ldji/phone/pano/f;

    aput-object v1, v0, v3

    sget-object v1, Ldji/phone/pano/f;->c:Ldji/phone/pano/f;

    aput-object v1, v0, v4

    sget-object v1, Ldji/phone/pano/f;->d:Ldji/phone/pano/f;

    aput-object v1, v0, v5

    sput-object v0, Ldji/phone/pano/f;->e:[Ldji/phone/pano/f;

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

.method public static valueOf(Ljava/lang/String;)Ldji/phone/pano/f;
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldji/phone/pano/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/phone/pano/f;

    return-object v0
.end method

.method public static values()[Ldji/phone/pano/f;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/phone/pano/f;->e:[Ldji/phone/pano/f;

    invoke-virtual {v0}, [Ldji/phone/pano/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/phone/pano/f;

    return-object v0
.end method
