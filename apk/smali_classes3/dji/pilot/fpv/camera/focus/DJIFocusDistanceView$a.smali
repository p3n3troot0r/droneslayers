.class public final enum Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

.field public static final enum b:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

.field public static final enum c:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

.field private static final synthetic d:[Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

    const-string v1, "NEEDSHOW"

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

    new-instance v0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

    const-string v1, "SHOW"

    invoke-direct {v0, v1, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;->b:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

    new-instance v0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

    const-string v1, "HIDE"

    invoke-direct {v0, v1, v4}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;->c:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

    sget-object v1, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;->b:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;->c:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

    aput-object v1, v0, v4

    sput-object v0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;->d:[Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;
    .locals 1

    .prologue
    .line 42
    const-class v0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;->d:[Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

    invoke-virtual {v0}, [Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$a;

    return-object v0
.end method
