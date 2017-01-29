.class public Ldji/sdksharedlib/hardware/abstractions/b/h;
.super Ldji/sdksharedlib/hardware/abstractions/b/k;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "DJISDKCacheM600BatteryAbstraction"

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/b/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/b/k;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 21
    iput p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/h;->i:I

    .line 22
    const/4 v0, 0x6

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/h;->c:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/h;->b:Z

    .line 24
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    invoke-direct {v0, p2}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;-><init>(I)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/h;->j:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    .line 25
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/b/a/e;

    invoke-direct {v0, p2}, Ldji/sdksharedlib/hardware/abstractions/b/a/e;-><init>(I)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/h;->k:Ldji/sdksharedlib/hardware/abstractions/b/a/e;

    .line 26
    return-void
.end method
