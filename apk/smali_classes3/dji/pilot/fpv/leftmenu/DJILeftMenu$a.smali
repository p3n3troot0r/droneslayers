.class public final enum Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/leftmenu/DJILeftMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;

.field public static final enum b:Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;

.field private static final synthetic c:[Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 104
    new-instance v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;

    const-string v1, "DropGoHome"

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;

    new-instance v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;

    const-string v1, "DropLand"

    invoke-direct {v0, v1, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;->b:Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;

    .line 103
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;

    sget-object v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;->b:Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;->c:[Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;

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
    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;
    .locals 1

    .prologue
    .line 103
    const-class v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;->c:[Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;

    invoke-virtual {v0}, [Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;

    return-object v0
.end method
