.class final Ldji/pilot/usercenter/b/f$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final a:Ldji/pilot/usercenter/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1028
    new-instance v0, Ldji/pilot/usercenter/b/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/b/f;-><init>(Ldji/pilot/usercenter/b/f$1;)V

    sput-object v0, Ldji/pilot/usercenter/b/f$c;->a:Ldji/pilot/usercenter/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/pilot/usercenter/b/f;
    .locals 1

    .prologue
    .line 1027
    sget-object v0, Ldji/pilot/usercenter/b/f$c;->a:Ldji/pilot/usercenter/b/f;

    return-object v0
.end method
