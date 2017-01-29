.class final enum Ldji/phone/controview/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/controview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/phone/controview/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/phone/controview/a$b;

.field public static final enum b:Ldji/phone/controview/a$b;

.field public static final enum c:Ldji/phone/controview/a$b;

.field public static final enum d:Ldji/phone/controview/a$b;

.field public static final enum e:Ldji/phone/controview/a$b;

.field public static final enum f:Ldji/phone/controview/a$b;

.field public static final enum g:Ldji/phone/controview/a$b;

.field public static final enum h:Ldji/phone/controview/a$b;

.field public static final enum i:Ldji/phone/controview/a$b;

.field private static final synthetic j:[Ldji/phone/controview/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1077
    new-instance v0, Ldji/phone/controview/a$b;

    const-string v1, "SWITCH_TO_PHOTO"

    invoke-direct {v0, v1, v3}, Ldji/phone/controview/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/controview/a$b;->a:Ldji/phone/controview/a$b;

    .line 1078
    new-instance v0, Ldji/phone/controview/a$b;

    const-string v1, "SWITCH_TO_VIDEO"

    invoke-direct {v0, v1, v4}, Ldji/phone/controview/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/controview/a$b;->b:Ldji/phone/controview/a$b;

    .line 1079
    new-instance v0, Ldji/phone/controview/a$b;

    const-string v1, "SWITCH_CAMERA_TO_BACK"

    invoke-direct {v0, v1, v5}, Ldji/phone/controview/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/controview/a$b;->c:Ldji/phone/controview/a$b;

    .line 1080
    new-instance v0, Ldji/phone/controview/a$b;

    const-string v1, "SWITCH_CAMERA_TO_FRONT"

    invoke-direct {v0, v1, v6}, Ldji/phone/controview/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/controview/a$b;->d:Ldji/phone/controview/a$b;

    .line 1081
    new-instance v0, Ldji/phone/controview/a$b;

    const-string v1, "SWITCH_CAMERA"

    invoke-direct {v0, v1, v7}, Ldji/phone/controview/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/controview/a$b;->e:Ldji/phone/controview/a$b;

    .line 1082
    new-instance v0, Ldji/phone/controview/a$b;

    const-string v1, "TAKEPHOTO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/phone/controview/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/controview/a$b;->f:Ldji/phone/controview/a$b;

    .line 1083
    new-instance v0, Ldji/phone/controview/a$b;

    const-string v1, "RECORD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/phone/controview/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/controview/a$b;->g:Ldji/phone/controview/a$b;

    .line 1084
    new-instance v0, Ldji/phone/controview/a$b;

    const-string v1, "START_RECORD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldji/phone/controview/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/controview/a$b;->h:Ldji/phone/controview/a$b;

    .line 1085
    new-instance v0, Ldji/phone/controview/a$b;

    const-string v1, "STOP_RECORD"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldji/phone/controview/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/controview/a$b;->i:Ldji/phone/controview/a$b;

    .line 1076
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/phone/controview/a$b;

    sget-object v1, Ldji/phone/controview/a$b;->a:Ldji/phone/controview/a$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/phone/controview/a$b;->b:Ldji/phone/controview/a$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/phone/controview/a$b;->c:Ldji/phone/controview/a$b;

    aput-object v1, v0, v5

    sget-object v1, Ldji/phone/controview/a$b;->d:Ldji/phone/controview/a$b;

    aput-object v1, v0, v6

    sget-object v1, Ldji/phone/controview/a$b;->e:Ldji/phone/controview/a$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/phone/controview/a$b;->f:Ldji/phone/controview/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/phone/controview/a$b;->g:Ldji/phone/controview/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/phone/controview/a$b;->h:Ldji/phone/controview/a$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/phone/controview/a$b;->i:Ldji/phone/controview/a$b;

    aput-object v2, v0, v1

    sput-object v0, Ldji/phone/controview/a$b;->j:[Ldji/phone/controview/a$b;

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
    .line 1076
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/phone/controview/a$b;
    .locals 1

    .prologue
    .line 1076
    const-class v0, Ldji/phone/controview/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/phone/controview/a$b;

    return-object v0
.end method

.method public static values()[Ldji/phone/controview/a$b;
    .locals 1

    .prologue
    .line 1076
    sget-object v0, Ldji/phone/controview/a$b;->j:[Ldji/phone/controview/a$b;

    invoke-virtual {v0}, [Ldji/phone/controview/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/phone/controview/a$b;

    return-object v0
.end method
