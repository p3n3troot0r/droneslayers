.class public final enum Ldji/thirdparty/afinal/c/d$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/afinal/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/thirdparty/afinal/c/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/thirdparty/afinal/c/d$d;

.field public static final enum b:Ldji/thirdparty/afinal/c/d$d;

.field public static final enum c:Ldji/thirdparty/afinal/c/d$d;

.field private static final synthetic d:[Ldji/thirdparty/afinal/c/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 114
    new-instance v0, Ldji/thirdparty/afinal/c/d$d;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/afinal/c/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/thirdparty/afinal/c/d$d;->a:Ldji/thirdparty/afinal/c/d$d;

    .line 118
    new-instance v0, Ldji/thirdparty/afinal/c/d$d;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Ldji/thirdparty/afinal/c/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/thirdparty/afinal/c/d$d;->b:Ldji/thirdparty/afinal/c/d$d;

    .line 122
    new-instance v0, Ldji/thirdparty/afinal/c/d$d;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Ldji/thirdparty/afinal/c/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/thirdparty/afinal/c/d$d;->c:Ldji/thirdparty/afinal/c/d$d;

    .line 110
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/thirdparty/afinal/c/d$d;

    sget-object v1, Ldji/thirdparty/afinal/c/d$d;->a:Ldji/thirdparty/afinal/c/d$d;

    aput-object v1, v0, v2

    sget-object v1, Ldji/thirdparty/afinal/c/d$d;->b:Ldji/thirdparty/afinal/c/d$d;

    aput-object v1, v0, v3

    sget-object v1, Ldji/thirdparty/afinal/c/d$d;->c:Ldji/thirdparty/afinal/c/d$d;

    aput-object v1, v0, v4

    sput-object v0, Ldji/thirdparty/afinal/c/d$d;->d:[Ldji/thirdparty/afinal/c/d$d;

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
    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/thirdparty/afinal/c/d$d;
    .locals 1

    .prologue
    .line 110
    const-class v0, Ldji/thirdparty/afinal/c/d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/c/d$d;

    return-object v0
.end method

.method public static values()[Ldji/thirdparty/afinal/c/d$d;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Ldji/thirdparty/afinal/c/d$d;->d:[Ldji/thirdparty/afinal/c/d$d;

    invoke-virtual {v0}, [Ldji/thirdparty/afinal/c/d$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/thirdparty/afinal/c/d$d;

    return-object v0
.end method
