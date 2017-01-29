.class public final enum Ldji/phone/d/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/phone/d/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/phone/d/c$a;

.field public static final enum b:Ldji/phone/d/c$a;

.field public static final enum c:Ldji/phone/d/c$a;

.field public static final enum d:Ldji/phone/d/c$a;

.field public static final enum e:Ldji/phone/d/c$a;

.field private static final synthetic f:[Ldji/phone/d/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Ldji/phone/d/c$a;

    const-string v1, "CAMERASTATE_TAKEPICTURE_PREVIEW"

    invoke-direct {v0, v1, v2}, Ldji/phone/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/d/c$a;->a:Ldji/phone/d/c$a;

    .line 26
    new-instance v0, Ldji/phone/d/c$a;

    const-string v1, "CAMERASTATE_TAKEPICTURE"

    invoke-direct {v0, v1, v3}, Ldji/phone/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/d/c$a;->b:Ldji/phone/d/c$a;

    .line 27
    new-instance v0, Ldji/phone/d/c$a;

    const-string v1, "CAMERASTATE_TAKEPICTURE_PANO_PREVIEW"

    invoke-direct {v0, v1, v4}, Ldji/phone/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/d/c$a;->c:Ldji/phone/d/c$a;

    .line 28
    new-instance v0, Ldji/phone/d/c$a;

    const-string v1, "CAMERASTATE_RECORD_PREVIEW"

    invoke-direct {v0, v1, v5}, Ldji/phone/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/d/c$a;->d:Ldji/phone/d/c$a;

    .line 29
    new-instance v0, Ldji/phone/d/c$a;

    const-string v1, "CAMERASTATE_RECORDING"

    invoke-direct {v0, v1, v6}, Ldji/phone/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/d/c$a;->e:Ldji/phone/d/c$a;

    .line 24
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/phone/d/c$a;

    sget-object v1, Ldji/phone/d/c$a;->a:Ldji/phone/d/c$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/phone/d/c$a;->b:Ldji/phone/d/c$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/phone/d/c$a;->c:Ldji/phone/d/c$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/phone/d/c$a;->d:Ldji/phone/d/c$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/phone/d/c$a;->e:Ldji/phone/d/c$a;

    aput-object v1, v0, v6

    sput-object v0, Ldji/phone/d/c$a;->f:[Ldji/phone/d/c$a;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/phone/d/c$a;
    .locals 1

    .prologue
    .line 24
    const-class v0, Ldji/phone/d/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/phone/d/c$a;

    return-object v0
.end method

.method public static values()[Ldji/phone/d/c$a;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Ldji/phone/d/c$a;->f:[Ldji/phone/d/c$a;

    invoke-virtual {v0}, [Ldji/phone/d/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/phone/d/c$a;

    return-object v0
.end method
