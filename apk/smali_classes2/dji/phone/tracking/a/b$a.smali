.class Ldji/phone/tracking/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/tracking/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:F

.field private static b:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()F
    .locals 1

    .prologue
    .line 43
    sget v0, Ldji/phone/tracking/a/b$a;->a:F

    return v0
.end method

.method static synthetic a(F)F
    .locals 0

    .prologue
    .line 43
    sput p0, Ldji/phone/tracking/a/b$a;->a:F

    return p0
.end method

.method static synthetic b()F
    .locals 1

    .prologue
    .line 43
    sget v0, Ldji/phone/tracking/a/b$a;->b:F

    return v0
.end method

.method static synthetic b(F)F
    .locals 0

    .prologue
    .line 43
    sput p0, Ldji/phone/tracking/a/b$a;->b:F

    return p0
.end method
