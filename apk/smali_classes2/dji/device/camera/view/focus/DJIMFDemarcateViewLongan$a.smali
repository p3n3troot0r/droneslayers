.class public final enum Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;

.field public static final enum b:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;

.field public static final enum c:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;

.field private static final synthetic d:[Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;

    const-string v1, "NEEDSHOW"

    invoke-direct {v0, v1, v2}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;

    new-instance v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;

    const-string v1, "SHOW"

    invoke-direct {v0, v1, v3}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;->b:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;

    new-instance v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;

    const-string v1, "HIDE"

    invoke-direct {v0, v1, v4}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;->c:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;

    sget-object v1, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;->b:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;->c:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;

    aput-object v1, v0, v4

    sput-object v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;->d:[Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;
    .locals 1

    .prologue
    .line 49
    const-class v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;

    return-object v0
.end method

.method public static values()[Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;->d:[Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;

    invoke-virtual {v0}, [Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;

    return-object v0
.end method
