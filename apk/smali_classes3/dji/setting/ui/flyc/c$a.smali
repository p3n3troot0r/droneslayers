.class Ldji/setting/ui/flyc/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/flyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Ldji/setting/ui/flyc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ldji/setting/ui/flyc/c;

    invoke-direct {v0}, Ldji/setting/ui/flyc/c;-><init>()V

    sput-object v0, Ldji/setting/ui/flyc/c$a;->a:Ldji/setting/ui/flyc/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/setting/ui/flyc/c;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Ldji/setting/ui/flyc/c$a;->a:Ldji/setting/ui/flyc/c;

    return-object v0
.end method
