.class public final enum Ldji/midware/usb/P3/a$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/usb/P3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/usb/P3/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/usb/P3/a$c;

.field public static final enum b:Ldji/midware/usb/P3/a$c;

.field private static final synthetic c:[Ldji/midware/usb/P3/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Ldji/midware/usb/P3/a$c;

    const-string v1, "LB"

    invoke-direct {v0, v1, v2}, Ldji/midware/usb/P3/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/usb/P3/a$c;->a:Ldji/midware/usb/P3/a$c;

    new-instance v0, Ldji/midware/usb/P3/a$c;

    const-string v1, "EXT"

    invoke-direct {v0, v1, v3}, Ldji/midware/usb/P3/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/usb/P3/a$c;->b:Ldji/midware/usb/P3/a$c;

    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/usb/P3/a$c;

    sget-object v1, Ldji/midware/usb/P3/a$c;->a:Ldji/midware/usb/P3/a$c;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/usb/P3/a$c;->b:Ldji/midware/usb/P3/a$c;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/usb/P3/a$c;->c:[Ldji/midware/usb/P3/a$c;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/usb/P3/a$c;
    .locals 1

    .prologue
    .line 38
    const-class v0, Ldji/midware/usb/P3/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/usb/P3/a$c;

    return-object v0
.end method

.method public static values()[Ldji/midware/usb/P3/a$c;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Ldji/midware/usb/P3/a$c;->c:[Ldji/midware/usb/P3/a$c;

    invoke-virtual {v0}, [Ldji/midware/usb/P3/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/usb/P3/a$c;

    return-object v0
.end method
