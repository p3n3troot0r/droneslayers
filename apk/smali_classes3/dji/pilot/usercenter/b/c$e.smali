.class final Ldji/pilot/usercenter/b/c$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field public static a:Ldji/pilot/usercenter/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 259
    new-instance v0, Ldji/pilot/usercenter/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/b/c;-><init>(Ldji/pilot/usercenter/b/c$1;)V

    sput-object v0, Ldji/pilot/usercenter/b/c$e;->a:Ldji/pilot/usercenter/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
