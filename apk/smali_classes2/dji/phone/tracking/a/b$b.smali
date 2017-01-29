.class public final enum Ldji/phone/tracking/a/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/tracking/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/phone/tracking/a/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/phone/tracking/a/b$b;

.field public static final enum b:Ldji/phone/tracking/a/b$b;

.field public static final enum c:Ldji/phone/tracking/a/b$b;

.field public static final enum d:Ldji/phone/tracking/a/b$b;

.field private static final synthetic e:[Ldji/phone/tracking/a/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Ldji/phone/tracking/a/b$b;

    const-string v1, "WAIT_INIT"

    invoke-direct {v0, v1, v2}, Ldji/phone/tracking/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/tracking/a/b$b;->a:Ldji/phone/tracking/a/b$b;

    .line 38
    new-instance v0, Ldji/phone/tracking/a/b$b;

    const-string v1, "WAIT_DATA"

    invoke-direct {v0, v1, v3}, Ldji/phone/tracking/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/tracking/a/b$b;->b:Ldji/phone/tracking/a/b$b;

    .line 39
    new-instance v0, Ldji/phone/tracking/a/b$b;

    const-string v1, "TRACKING"

    invoke-direct {v0, v1, v4}, Ldji/phone/tracking/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/tracking/a/b$b;->c:Ldji/phone/tracking/a/b$b;

    .line 40
    new-instance v0, Ldji/phone/tracking/a/b$b;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5}, Ldji/phone/tracking/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/tracking/a/b$b;->d:Ldji/phone/tracking/a/b$b;

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/phone/tracking/a/b$b;

    sget-object v1, Ldji/phone/tracking/a/b$b;->a:Ldji/phone/tracking/a/b$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/phone/tracking/a/b$b;->b:Ldji/phone/tracking/a/b$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/phone/tracking/a/b$b;->c:Ldji/phone/tracking/a/b$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/phone/tracking/a/b$b;->d:Ldji/phone/tracking/a/b$b;

    aput-object v1, v0, v5

    sput-object v0, Ldji/phone/tracking/a/b$b;->e:[Ldji/phone/tracking/a/b$b;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/phone/tracking/a/b$b;
    .locals 1

    .prologue
    .line 36
    const-class v0, Ldji/phone/tracking/a/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/phone/tracking/a/b$b;

    return-object v0
.end method

.method public static values()[Ldji/phone/tracking/a/b$b;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Ldji/phone/tracking/a/b$b;->e:[Ldji/phone/tracking/a/b$b;

    invoke-virtual {v0}, [Ldji/phone/tracking/a/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/phone/tracking/a/b$b;

    return-object v0
.end method
