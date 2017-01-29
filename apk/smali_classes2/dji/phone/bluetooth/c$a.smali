.class Ldji/phone/bluetooth/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/bluetooth/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Ldji/phone/bluetooth/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ldji/phone/bluetooth/c;

    invoke-direct {v0}, Ldji/phone/bluetooth/c;-><init>()V

    sput-object v0, Ldji/phone/bluetooth/c$a;->a:Ldji/phone/bluetooth/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/phone/bluetooth/c;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ldji/phone/bluetooth/c$a;->a:Ldji/phone/bluetooth/c;

    return-object v0
.end method
