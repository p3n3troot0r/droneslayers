.class public final enum Ldji/phone/controview/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/controview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/phone/controview/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/phone/controview/b$a;

.field public static final enum b:Ldji/phone/controview/b$a;

.field private static final synthetic c:[Ldji/phone/controview/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Ldji/phone/controview/b$a;

    const-string v1, "TAKEPHOTO"

    invoke-direct {v0, v1, v2}, Ldji/phone/controview/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/controview/b$a;->a:Ldji/phone/controview/b$a;

    .line 19
    new-instance v0, Ldji/phone/controview/b$a;

    const-string v1, "RECORD"

    invoke-direct {v0, v1, v3}, Ldji/phone/controview/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/controview/b$a;->b:Ldji/phone/controview/b$a;

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/phone/controview/b$a;

    sget-object v1, Ldji/phone/controview/b$a;->a:Ldji/phone/controview/b$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/phone/controview/b$a;->b:Ldji/phone/controview/b$a;

    aput-object v1, v0, v3

    sput-object v0, Ldji/phone/controview/b$a;->c:[Ldji/phone/controview/b$a;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/phone/controview/b$a;
    .locals 1

    .prologue
    .line 17
    const-class v0, Ldji/phone/controview/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/phone/controview/b$a;

    return-object v0
.end method

.method public static values()[Ldji/phone/controview/b$a;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Ldji/phone/controview/b$a;->c:[Ldji/phone/controview/b$a;

    invoke-virtual {v0}, [Ldji/phone/controview/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/phone/controview/b$a;

    return-object v0
.end method
