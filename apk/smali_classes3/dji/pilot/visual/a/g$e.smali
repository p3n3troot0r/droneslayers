.class public final enum Ldji/pilot/visual/a/g$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/visual/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/visual/a/g$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/visual/a/g$e;

.field public static final enum b:Ldji/pilot/visual/a/g$e;

.field public static final enum c:Ldji/pilot/visual/a/g$e;

.field private static final synthetic d:[Ldji/pilot/visual/a/g$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Ldji/pilot/visual/a/g$e;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Ldji/pilot/visual/a/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/a/g$e;->a:Ldji/pilot/visual/a/g$e;

    new-instance v0, Ldji/pilot/visual/a/g$e;

    const-string v1, "TRACK_MODE"

    invoke-direct {v0, v1, v3}, Ldji/pilot/visual/a/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/a/g$e;->b:Ldji/pilot/visual/a/g$e;

    new-instance v0, Ldji/pilot/visual/a/g$e;

    const-string v1, "POINT_MODE"

    invoke-direct {v0, v1, v4}, Ldji/pilot/visual/a/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/a/g$e;->c:Ldji/pilot/visual/a/g$e;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot/visual/a/g$e;

    sget-object v1, Ldji/pilot/visual/a/g$e;->a:Ldji/pilot/visual/a/g$e;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/visual/a/g$e;->b:Ldji/pilot/visual/a/g$e;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/visual/a/g$e;->c:Ldji/pilot/visual/a/g$e;

    aput-object v1, v0, v4

    sput-object v0, Ldji/pilot/visual/a/g$e;->d:[Ldji/pilot/visual/a/g$e;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/visual/a/g$e;
    .locals 1

    .prologue
    .line 41
    const-class v0, Ldji/pilot/visual/a/g$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$e;

    return-object v0
.end method

.method public static values()[Ldji/pilot/visual/a/g$e;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Ldji/pilot/visual/a/g$e;->d:[Ldji/pilot/visual/a/g$e;

    invoke-virtual {v0}, [Ldji/pilot/visual/a/g$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/visual/a/g$e;

    return-object v0
.end method
