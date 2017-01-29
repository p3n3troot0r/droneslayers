.class final Ldji/pilot/usercenter/b/d$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# static fields
.field public static a:Ldji/pilot/usercenter/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2157
    new-instance v0, Ldji/pilot/usercenter/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/b/d;-><init>(Ldji/pilot/usercenter/b/d$1;)V

    sput-object v0, Ldji/pilot/usercenter/b/d$g;->a:Ldji/pilot/usercenter/b/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
