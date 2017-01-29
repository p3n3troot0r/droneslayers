.class public final enum Ldji/phone/f/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/phone/f/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/phone/f/d;

.field public static final enum b:Ldji/phone/f/d;

.field public static final enum c:Ldji/phone/f/d;

.field public static final enum d:Ldji/phone/f/d;

.field public static final enum e:Ldji/phone/f/d;

.field public static final enum f:Ldji/phone/f/d;

.field public static final enum g:Ldji/phone/f/d;

.field public static final enum h:Ldji/phone/f/d;

.field public static final enum i:Ldji/phone/f/d;

.field private static final synthetic j:[Ldji/phone/f/d;


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
    new-instance v0, Ldji/phone/f/d;

    const-string v1, "NOT_CONNECTED"

    invoke-direct {v0, v1, v3}, Ldji/phone/f/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/f/d;->a:Ldji/phone/f/d;

    .line 12
    new-instance v0, Ldji/phone/f/d;

    const-string v1, "SLEEP"

    invoke-direct {v0, v1, v4}, Ldji/phone/f/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/f/d;->b:Ldji/phone/f/d;

    .line 13
    new-instance v0, Ldji/phone/f/d;

    const-string v1, "WORK_LOCKED"

    invoke-direct {v0, v1, v5}, Ldji/phone/f/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/f/d;->c:Ldji/phone/f/d;

    .line 14
    new-instance v0, Ldji/phone/f/d;

    const-string v1, "WORK_NO_PHONE"

    invoke-direct {v0, v1, v6}, Ldji/phone/f/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/f/d;->d:Ldji/phone/f/d;

    .line 15
    new-instance v0, Ldji/phone/f/d;

    const-string v1, "WORK_FINE_NORMAL"

    invoke-direct {v0, v1, v7}, Ldji/phone/f/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/f/d;->e:Ldji/phone/f/d;

    .line 16
    new-instance v0, Ldji/phone/f/d;

    const-string v1, "WORK_FINE_TRACK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/phone/f/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/f/d;->f:Ldji/phone/f/d;

    .line 17
    new-instance v0, Ldji/phone/f/d;

    const-string v1, "WORK_FINE_PANORAMA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/phone/f/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/f/d;->g:Ldji/phone/f/d;

    .line 18
    new-instance v0, Ldji/phone/f/d;

    const-string v1, "WORK_FINE_LONG_EXPOSURE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldji/phone/f/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/f/d;->h:Ldji/phone/f/d;

    .line 19
    new-instance v0, Ldji/phone/f/d;

    const-string v1, "WORK_FINE_TIME_LAPSE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldji/phone/f/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/f/d;->i:Ldji/phone/f/d;

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/phone/f/d;

    sget-object v1, Ldji/phone/f/d;->a:Ldji/phone/f/d;

    aput-object v1, v0, v3

    sget-object v1, Ldji/phone/f/d;->b:Ldji/phone/f/d;

    aput-object v1, v0, v4

    sget-object v1, Ldji/phone/f/d;->c:Ldji/phone/f/d;

    aput-object v1, v0, v5

    sget-object v1, Ldji/phone/f/d;->d:Ldji/phone/f/d;

    aput-object v1, v0, v6

    sget-object v1, Ldji/phone/f/d;->e:Ldji/phone/f/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/phone/f/d;->f:Ldji/phone/f/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/phone/f/d;->g:Ldji/phone/f/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/phone/f/d;->h:Ldji/phone/f/d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/phone/f/d;->i:Ldji/phone/f/d;

    aput-object v2, v0, v1

    sput-object v0, Ldji/phone/f/d;->j:[Ldji/phone/f/d;

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

.method public static valueOf(Ljava/lang/String;)Ldji/phone/f/d;
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldji/phone/f/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/phone/f/d;

    return-object v0
.end method

.method public static values()[Ldji/phone/f/d;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/phone/f/d;->j:[Ldji/phone/f/d;

    invoke-virtual {v0}, [Ldji/phone/f/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/phone/f/d;

    return-object v0
.end method
