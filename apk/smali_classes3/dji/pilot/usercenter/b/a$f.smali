.class final Ldji/pilot/usercenter/b/a$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field public static a:Ldji/pilot/usercenter/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1040
    new-instance v0, Ldji/pilot/usercenter/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/b/a;-><init>(Ldji/pilot/usercenter/b/a$1;)V

    sput-object v0, Ldji/pilot/usercenter/b/a$f;->a:Ldji/pilot/usercenter/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
