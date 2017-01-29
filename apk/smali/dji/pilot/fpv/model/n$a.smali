.class public final enum Ldji/pilot/fpv/model/n$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/model/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/model/n$a;

.field public static final enum b:Ldji/pilot/fpv/model/n$a;

.field public static final enum c:Ldji/pilot/fpv/model/n$a;

.field public static final enum d:Ldji/pilot/fpv/model/n$a;

.field public static final enum e:Ldji/pilot/fpv/model/n$a;

.field public static final enum f:Ldji/pilot/fpv/model/n$a;

.field public static final enum g:Ldji/pilot/fpv/model/n$a;

.field public static final enum h:Ldji/pilot/fpv/model/n$a;

.field private static final synthetic i:[Ldji/pilot/fpv/model/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Ldji/pilot/fpv/model/n$a;

    const-string v1, "LEFTMENU_OPT_CLICK"

    invoke-direct {v0, v1, v3}, Ldji/pilot/fpv/model/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/model/n$a;->a:Ldji/pilot/fpv/model/n$a;

    .line 23
    new-instance v0, Ldji/pilot/fpv/model/n$a;

    const-string v1, "SWITCHING_FLIGHTMODE"

    invoke-direct {v0, v1, v4}, Ldji/pilot/fpv/model/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/model/n$a;->b:Ldji/pilot/fpv/model/n$a;

    .line 24
    new-instance v0, Ldji/pilot/fpv/model/n$a;

    const-string v1, "FINISH_FLIGHTMODE"

    invoke-direct {v0, v1, v5}, Ldji/pilot/fpv/model/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/model/n$a;->c:Ldji/pilot/fpv/model/n$a;

    .line 25
    new-instance v0, Ldji/pilot/fpv/model/n$a;

    const-string v1, "ARMACTION"

    invoke-direct {v0, v1, v6}, Ldji/pilot/fpv/model/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/model/n$a;->d:Ldji/pilot/fpv/model/n$a;

    .line 26
    new-instance v0, Ldji/pilot/fpv/model/n$a;

    const-string v1, "LEFTMENU_JS_CLICK_START"

    invoke-direct {v0, v1, v7}, Ldji/pilot/fpv/model/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/model/n$a;->e:Ldji/pilot/fpv/model/n$a;

    .line 27
    new-instance v0, Ldji/pilot/fpv/model/n$a;

    const-string v1, "LEFTMENU_JS_CLICK_STOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/model/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/model/n$a;->f:Ldji/pilot/fpv/model/n$a;

    .line 28
    new-instance v0, Ldji/pilot/fpv/model/n$a;

    const-string v1, "VISION_SELFCAL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/model/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/model/n$a;->g:Ldji/pilot/fpv/model/n$a;

    .line 29
    new-instance v0, Ldji/pilot/fpv/model/n$a;

    const-string v1, "SHOW_PRECISE_LANDING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/model/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/model/n$a;->h:Ldji/pilot/fpv/model/n$a;

    .line 21
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/pilot/fpv/model/n$a;

    sget-object v1, Ldji/pilot/fpv/model/n$a;->a:Ldji/pilot/fpv/model/n$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/fpv/model/n$a;->b:Ldji/pilot/fpv/model/n$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/fpv/model/n$a;->c:Ldji/pilot/fpv/model/n$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/fpv/model/n$a;->d:Ldji/pilot/fpv/model/n$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/fpv/model/n$a;->e:Ldji/pilot/fpv/model/n$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/fpv/model/n$a;->f:Ldji/pilot/fpv/model/n$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/fpv/model/n$a;->g:Ldji/pilot/fpv/model/n$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/pilot/fpv/model/n$a;->h:Ldji/pilot/fpv/model/n$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/model/n$a;->i:[Ldji/pilot/fpv/model/n$a;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/model/n$a;
    .locals 1

    .prologue
    .line 21
    const-class v0, Ldji/pilot/fpv/model/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/n$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/model/n$a;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ldji/pilot/fpv/model/n$a;->i:[Ldji/pilot/fpv/model/n$a;

    invoke-virtual {v0}, [Ldji/pilot/fpv/model/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/model/n$a;

    return-object v0
.end method
