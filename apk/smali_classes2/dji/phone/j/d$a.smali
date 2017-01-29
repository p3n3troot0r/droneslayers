.class Ldji/phone/j/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Ldji/phone/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ldji/phone/j/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/phone/j/d;-><init>(Ldji/phone/j/d$1;)V

    sput-object v0, Ldji/phone/j/d$a;->a:Ldji/phone/j/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/phone/j/d;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Ldji/phone/j/d$a;->a:Ldji/phone/j/d;

    return-object v0
.end method
