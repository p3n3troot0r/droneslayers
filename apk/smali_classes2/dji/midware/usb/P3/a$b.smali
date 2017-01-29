.class public final enum Ldji/midware/usb/P3/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/usb/P3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/usb/P3/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/usb/P3/a$b;

.field public static final enum b:Ldji/midware/usb/P3/a$b;

.field public static final enum c:Ldji/midware/usb/P3/a$b;

.field public static final enum d:Ldji/midware/usb/P3/a$b;

.field private static final synthetic e:[Ldji/midware/usb/P3/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Ldji/midware/usb/P3/a$b;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Ldji/midware/usb/P3/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/usb/P3/a$b;->a:Ldji/midware/usb/P3/a$b;

    .line 44
    new-instance v0, Ldji/midware/usb/P3/a$b;

    const-string v1, "SINGLE"

    invoke-direct {v0, v1, v3}, Ldji/midware/usb/P3/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/usb/P3/a$b;->b:Ldji/midware/usb/P3/a$b;

    .line 45
    new-instance v0, Ldji/midware/usb/P3/a$b;

    const-string v1, "DUAL"

    invoke-direct {v0, v1, v4}, Ldji/midware/usb/P3/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/usb/P3/a$b;->c:Ldji/midware/usb/P3/a$b;

    .line 46
    new-instance v0, Ldji/midware/usb/P3/a$b;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5}, Ldji/midware/usb/P3/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/usb/P3/a$b;->d:Ldji/midware/usb/P3/a$b;

    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/usb/P3/a$b;

    sget-object v1, Ldji/midware/usb/P3/a$b;->a:Ldji/midware/usb/P3/a$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/usb/P3/a$b;->b:Ldji/midware/usb/P3/a$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/usb/P3/a$b;->c:Ldji/midware/usb/P3/a$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/usb/P3/a$b;->d:Ldji/midware/usb/P3/a$b;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/usb/P3/a$b;->e:[Ldji/midware/usb/P3/a$b;

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

.method public static valueOf(Ljava/lang/String;)Ldji/midware/usb/P3/a$b;
    .locals 1

    .prologue
    .line 42
    const-class v0, Ldji/midware/usb/P3/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/usb/P3/a$b;

    return-object v0
.end method

.method public static values()[Ldji/midware/usb/P3/a$b;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Ldji/midware/usb/P3/a$b;->e:[Ldji/midware/usb/P3/a$b;

    invoke-virtual {v0}, [Ldji/midware/usb/P3/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/usb/P3/a$b;

    return-object v0
.end method
