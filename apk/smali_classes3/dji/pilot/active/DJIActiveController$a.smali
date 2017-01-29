.class public final enum Ldji/pilot/active/DJIActiveController$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/active/DJIActiveController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/active/DJIActiveController$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/active/DJIActiveController$a;

.field public static final enum b:Ldji/pilot/active/DJIActiveController$a;

.field public static final enum c:Ldji/pilot/active/DJIActiveController$a;

.field public static final enum d:Ldji/pilot/active/DJIActiveController$a;

.field public static final enum e:Ldji/pilot/active/DJIActiveController$a;

.field public static final enum f:Ldji/pilot/active/DJIActiveController$a;

.field public static final enum g:Ldji/pilot/active/DJIActiveController$a;

.field public static final enum h:Ldji/pilot/active/DJIActiveController$a;

.field private static final synthetic i:[Ldji/pilot/active/DJIActiveController$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1156
    new-instance v0, Ldji/pilot/active/DJIActiveController$a;

    const-string v1, "NoStart"

    invoke-direct {v0, v1, v3}, Ldji/pilot/active/DJIActiveController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/active/DJIActiveController$a;->a:Ldji/pilot/active/DJIActiveController$a;

    new-instance v0, Ldji/pilot/active/DJIActiveController$a;

    const-string v1, "ServerBackFail"

    invoke-direct {v0, v1, v4}, Ldji/pilot/active/DJIActiveController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/active/DJIActiveController$a;->b:Ldji/pilot/active/DJIActiveController$a;

    new-instance v0, Ldji/pilot/active/DJIActiveController$a;

    const-string v1, "ServerNoAvailableDevices"

    invoke-direct {v0, v1, v5}, Ldji/pilot/active/DJIActiveController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/active/DJIActiveController$a;->c:Ldji/pilot/active/DJIActiveController$a;

    new-instance v0, Ldji/pilot/active/DJIActiveController$a;

    const-string v1, "LocalMcFail"

    invoke-direct {v0, v1, v6}, Ldji/pilot/active/DJIActiveController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/active/DJIActiveController$a;->d:Ldji/pilot/active/DJIActiveController$a;

    new-instance v0, Ldji/pilot/active/DJIActiveController$a;

    const-string v1, "NoConnectMc"

    invoke-direct {v0, v1, v7}, Ldji/pilot/active/DJIActiveController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/active/DJIActiveController$a;->e:Ldji/pilot/active/DJIActiveController$a;

    .line 1157
    new-instance v0, Ldji/pilot/active/DJIActiveController$a;

    const-string v1, "Noerror"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/pilot/active/DJIActiveController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/active/DJIActiveController$a;->f:Ldji/pilot/active/DJIActiveController$a;

    new-instance v0, Ldji/pilot/active/DJIActiveController$a;

    const-string v1, "ErrorSN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/pilot/active/DJIActiveController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/active/DJIActiveController$a;->g:Ldji/pilot/active/DJIActiveController$a;

    new-instance v0, Ldji/pilot/active/DJIActiveController$a;

    const-string v1, "FirmwareNotMatch"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldji/pilot/active/DJIActiveController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/active/DJIActiveController$a;->h:Ldji/pilot/active/DJIActiveController$a;

    .line 1155
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/pilot/active/DJIActiveController$a;

    sget-object v1, Ldji/pilot/active/DJIActiveController$a;->a:Ldji/pilot/active/DJIActiveController$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/active/DJIActiveController$a;->b:Ldji/pilot/active/DJIActiveController$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/active/DJIActiveController$a;->c:Ldji/pilot/active/DJIActiveController$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/active/DJIActiveController$a;->d:Ldji/pilot/active/DJIActiveController$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/active/DJIActiveController$a;->e:Ldji/pilot/active/DJIActiveController$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/active/DJIActiveController$a;->f:Ldji/pilot/active/DJIActiveController$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/active/DJIActiveController$a;->g:Ldji/pilot/active/DJIActiveController$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/pilot/active/DJIActiveController$a;->h:Ldji/pilot/active/DJIActiveController$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/active/DJIActiveController$a;->i:[Ldji/pilot/active/DJIActiveController$a;

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
    .line 1155
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/active/DJIActiveController$a;
    .locals 1

    .prologue
    .line 1155
    const-class v0, Ldji/pilot/active/DJIActiveController$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/active/DJIActiveController$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/active/DJIActiveController$a;
    .locals 1

    .prologue
    .line 1155
    sget-object v0, Ldji/pilot/active/DJIActiveController$a;->i:[Ldji/pilot/active/DJIActiveController$a;

    invoke-virtual {v0}, [Ldji/pilot/active/DJIActiveController$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/active/DJIActiveController$a;

    return-object v0
.end method
