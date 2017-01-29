.class public final enum Ldji/pilot/visual/a/g$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/visual/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/visual/a/g$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/visual/a/g$f;

.field public static final enum b:Ldji/pilot/visual/a/g$f;

.field private static final synthetic c:[Ldji/pilot/visual/a/g$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Ldji/pilot/visual/a/g$f;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Ldji/pilot/visual/a/g$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/a/g$f;->a:Ldji/pilot/visual/a/g$f;

    new-instance v0, Ldji/pilot/visual/a/g$f;

    const-string v1, "WORKING"

    invoke-direct {v0, v1, v3}, Ldji/pilot/visual/a/g$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/visual/a/g$f;

    sget-object v1, Ldji/pilot/visual/a/g$f;->a:Ldji/pilot/visual/a/g$f;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot/visual/a/g$f;->c:[Ldji/pilot/visual/a/g$f;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/visual/a/g$f;
    .locals 1

    .prologue
    .line 34
    const-class v0, Ldji/pilot/visual/a/g$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$f;

    return-object v0
.end method

.method public static values()[Ldji/pilot/visual/a/g$f;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Ldji/pilot/visual/a/g$f;->c:[Ldji/pilot/visual/a/g$f;

    invoke-virtual {v0}, [Ldji/pilot/visual/a/g$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/visual/a/g$f;

    return-object v0
.end method
