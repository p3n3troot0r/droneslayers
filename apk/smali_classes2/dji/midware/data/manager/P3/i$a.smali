.class public final enum Ldji/midware/data/manager/P3/i$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/manager/P3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/manager/P3/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/manager/P3/i$a;

.field private static final synthetic b:[Ldji/midware/data/manager/P3/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    new-instance v0, Ldji/midware/data/manager/P3/i$a;

    const-string v1, "Changed"

    invoke-direct {v0, v1, v2}, Ldji/midware/data/manager/P3/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/manager/P3/i$a;->a:Ldji/midware/data/manager/P3/i$a;

    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/midware/data/manager/P3/i$a;

    sget-object v1, Ldji/midware/data/manager/P3/i$a;->a:Ldji/midware/data/manager/P3/i$a;

    aput-object v1, v0, v2

    sput-object v0, Ldji/midware/data/manager/P3/i$a;->b:[Ldji/midware/data/manager/P3/i$a;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/manager/P3/i$a;
    .locals 1

    .prologue
    .line 33
    const-class v0, Ldji/midware/data/manager/P3/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/manager/P3/i$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/manager/P3/i$a;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Ldji/midware/data/manager/P3/i$a;->b:[Ldji/midware/data/manager/P3/i$a;

    invoke-virtual {v0}, [Ldji/midware/data/manager/P3/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/manager/P3/i$a;

    return-object v0
.end method
