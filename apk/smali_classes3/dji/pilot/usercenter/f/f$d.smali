.class final Ldji/pilot/usercenter/f/f$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final a:Ldji/pilot/usercenter/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Ldji/pilot/usercenter/f/f;

    invoke-direct {v0}, Ldji/pilot/usercenter/f/f;-><init>()V

    sput-object v0, Ldji/pilot/usercenter/f/f$d;->a:Ldji/pilot/usercenter/f/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/pilot/usercenter/f/f;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Ldji/pilot/usercenter/f/f$d;->a:Ldji/pilot/usercenter/f/f;

    return-object v0
.end method
