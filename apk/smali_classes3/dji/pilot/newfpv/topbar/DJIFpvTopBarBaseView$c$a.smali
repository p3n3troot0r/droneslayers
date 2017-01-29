.class public final enum Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

.field public static final enum b:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

.field public static final enum c:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

.field private static final synthetic d:[Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 175
    new-instance v0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    const-string v1, "BACK_BTN_CLICK"

    invoke-direct {v0, v1, v2}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    new-instance v0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    const-string v1, "SHOW_DIALOG"

    invoke-direct {v0, v1, v3}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;->b:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    new-instance v0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    const-string v1, "HIDE_DIALOG"

    invoke-direct {v0, v1, v4}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;->c:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    .line 174
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    sget-object v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;->b:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;->c:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    aput-object v1, v0, v4

    sput-object v0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;->d:[Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

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
    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;
    .locals 1

    .prologue
    .line 174
    const-class v0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;->d:[Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    invoke-virtual {v0}, [Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    return-object v0
.end method
