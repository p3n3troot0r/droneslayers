.class public final enum Ldji/phone/b/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/phone/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/phone/b/a;

.field public static final enum b:Ldji/phone/b/a;

.field public static final enum c:Ldji/phone/b/a;

.field public static final enum d:Ldji/phone/b/a;

.field public static final enum e:Ldji/phone/b/a;

.field public static final enum f:Ldji/phone/b/a;

.field public static final enum g:Ldji/phone/b/a;

.field private static final synthetic h:[Ldji/phone/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Ldji/phone/b/a;

    const-string v1, "CMD_TAKEPICTURE"

    invoke-direct {v0, v1, v3}, Ldji/phone/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/b/a;->a:Ldji/phone/b/a;

    .line 12
    new-instance v0, Ldji/phone/b/a;

    const-string v1, "CMD_RECORD"

    invoke-direct {v0, v1, v4}, Ldji/phone/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/b/a;->b:Ldji/phone/b/a;

    .line 13
    new-instance v0, Ldji/phone/b/a;

    const-string v1, "CMD_START_RECORD"

    invoke-direct {v0, v1, v5}, Ldji/phone/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/b/a;->c:Ldji/phone/b/a;

    .line 14
    new-instance v0, Ldji/phone/b/a;

    const-string v1, "CMD_STOP_RECORD"

    invoke-direct {v0, v1, v6}, Ldji/phone/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/b/a;->d:Ldji/phone/b/a;

    .line 15
    new-instance v0, Ldji/phone/b/a;

    const-string v1, "CMD_SWITCH_ID"

    invoke-direct {v0, v1, v7}, Ldji/phone/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/b/a;->e:Ldji/phone/b/a;

    .line 16
    new-instance v0, Ldji/phone/b/a;

    const-string v1, "CMD_LOCK_AEAF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/phone/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/b/a;->f:Ldji/phone/b/a;

    .line 17
    new-instance v0, Ldji/phone/b/a;

    const-string v1, "CMD_UNLOCK_AEAF"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/phone/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/b/a;->g:Ldji/phone/b/a;

    .line 10
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/phone/b/a;

    sget-object v1, Ldji/phone/b/a;->a:Ldji/phone/b/a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/phone/b/a;->b:Ldji/phone/b/a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/phone/b/a;->c:Ldji/phone/b/a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/phone/b/a;->d:Ldji/phone/b/a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/phone/b/a;->e:Ldji/phone/b/a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/phone/b/a;->f:Ldji/phone/b/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/phone/b/a;->g:Ldji/phone/b/a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/phone/b/a;->h:[Ldji/phone/b/a;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/phone/b/a;
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldji/phone/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/phone/b/a;

    return-object v0
.end method

.method public static values()[Ldji/phone/b/a;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/phone/b/a;->h:[Ldji/phone/b/a;

    invoke-virtual {v0}, [Ldji/phone/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/phone/b/a;

    return-object v0
.end method
