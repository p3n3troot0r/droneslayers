.class public final enum Ldji/thirdparty/a/m;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/thirdparty/a/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/thirdparty/a/m;

.field public static final enum b:Ldji/thirdparty/a/m;

.field public static final enum c:Ldji/thirdparty/a/m;

.field public static final enum d:Ldji/thirdparty/a/m;

.field private static final synthetic e:[Ldji/thirdparty/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Ldji/thirdparty/a/m;

    const-string v1, "PostThread"

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/a/m;-><init>(Ljava/lang/String;I)V

    .line 32
    sput-object v0, Ldji/thirdparty/a/m;->a:Ldji/thirdparty/a/m;

    .line 34
    new-instance v0, Ldji/thirdparty/a/m;

    const-string v1, "MainThread"

    invoke-direct {v0, v1, v3}, Ldji/thirdparty/a/m;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Ldji/thirdparty/a/m;->b:Ldji/thirdparty/a/m;

    .line 41
    new-instance v0, Ldji/thirdparty/a/m;

    const-string v1, "BackgroundThread"

    invoke-direct {v0, v1, v4}, Ldji/thirdparty/a/m;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v0, Ldji/thirdparty/a/m;->c:Ldji/thirdparty/a/m;

    .line 49
    new-instance v0, Ldji/thirdparty/a/m;

    const-string v1, "Async"

    invoke-direct {v0, v1, v5}, Ldji/thirdparty/a/m;-><init>(Ljava/lang/String;I)V

    .line 56
    sput-object v0, Ldji/thirdparty/a/m;->d:Ldji/thirdparty/a/m;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/thirdparty/a/m;

    sget-object v1, Ldji/thirdparty/a/m;->a:Ldji/thirdparty/a/m;

    aput-object v1, v0, v2

    sget-object v1, Ldji/thirdparty/a/m;->b:Ldji/thirdparty/a/m;

    aput-object v1, v0, v3

    sget-object v1, Ldji/thirdparty/a/m;->c:Ldji/thirdparty/a/m;

    aput-object v1, v0, v4

    sget-object v1, Ldji/thirdparty/a/m;->d:Ldji/thirdparty/a/m;

    aput-object v1, v0, v5

    sput-object v0, Ldji/thirdparty/a/m;->e:[Ldji/thirdparty/a/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/thirdparty/a/m;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/thirdparty/a/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/a/m;

    return-object v0
.end method

.method public static values()[Ldji/thirdparty/a/m;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/thirdparty/a/m;->e:[Ldji/thirdparty/a/m;

    array-length v1, v0

    new-array v2, v1, [Ldji/thirdparty/a/m;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
