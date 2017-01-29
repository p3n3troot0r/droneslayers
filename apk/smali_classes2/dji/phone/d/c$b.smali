.class public final enum Ldji/phone/d/c$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/phone/d/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/phone/d/c$b;

.field public static final enum b:Ldji/phone/d/c$b;

.field public static final enum c:Ldji/phone/d/c$b;

.field private static final synthetic d:[Ldji/phone/d/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Ldji/phone/d/c$b;

    const-string v1, "CAMERA_FRONT"

    invoke-direct {v0, v1, v2}, Ldji/phone/d/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/d/c$b;->a:Ldji/phone/d/c$b;

    .line 20
    new-instance v0, Ldji/phone/d/c$b;

    const-string v1, "CAMERA_BACK"

    invoke-direct {v0, v1, v3}, Ldji/phone/d/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/d/c$b;->b:Ldji/phone/d/c$b;

    .line 21
    new-instance v0, Ldji/phone/d/c$b;

    const-string v1, "CAMERA_ERROR"

    invoke-direct {v0, v1, v4}, Ldji/phone/d/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/d/c$b;->c:Ldji/phone/d/c$b;

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/phone/d/c$b;

    sget-object v1, Ldji/phone/d/c$b;->a:Ldji/phone/d/c$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/phone/d/c$b;->b:Ldji/phone/d/c$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/phone/d/c$b;->c:Ldji/phone/d/c$b;

    aput-object v1, v0, v4

    sput-object v0, Ldji/phone/d/c$b;->d:[Ldji/phone/d/c$b;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/phone/d/c$b;
    .locals 1

    .prologue
    .line 18
    const-class v0, Ldji/phone/d/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/phone/d/c$b;

    return-object v0
.end method

.method public static values()[Ldji/phone/d/c$b;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Ldji/phone/d/c$b;->d:[Ldji/phone/d/c$b;

    invoke-virtual {v0}, [Ldji/phone/d/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/phone/d/c$b;

    return-object v0
.end method
