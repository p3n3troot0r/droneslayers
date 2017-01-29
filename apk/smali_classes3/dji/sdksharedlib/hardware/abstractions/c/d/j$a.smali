.class final enum Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/abstractions/c/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

.field public static final enum b:Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

.field private static final synthetic c:[Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    const-string v1, "Idle"

    invoke-direct {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    .line 104
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    const-string v1, "Working"

    invoke-direct {v0, v1, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    .line 102
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    aput-object v1, v0, v3

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;->c:[Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

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
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;
    .locals 1

    .prologue
    .line 102
    const-class v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    return-object v0
.end method

.method public static values()[Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;->c:[Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    invoke-virtual {v0}, [Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    return-object v0
.end method
