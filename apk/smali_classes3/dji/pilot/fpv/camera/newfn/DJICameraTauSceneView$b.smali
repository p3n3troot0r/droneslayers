.class public final enum Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

.field public static final enum b:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

.field public static final enum c:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

.field public static final enum d:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

.field private static final synthetic e:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

    const-string v1, "SHOW"

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;->a:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

    const-string v1, "HIDE"

    invoke-direct {v0, v1, v3}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;->b:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

    const-string v1, "TOSHOW"

    invoke-direct {v0, v1, v4}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;->c:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

    const-string v1, "TOHIDE"

    invoke-direct {v0, v1, v5}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;->d:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

    sget-object v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;->a:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;->b:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;->c:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;->d:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;->e:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;
    .locals 1

    .prologue
    .line 43
    const-class v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;->e:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

    invoke-virtual {v0}, [Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

    return-object v0
.end method
