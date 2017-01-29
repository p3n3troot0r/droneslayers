.class final Ldji/pilot/usercenter/e/a$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field public static a:Ldji/pilot/usercenter/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 377
    new-instance v0, Ldji/pilot/usercenter/e/a;

    invoke-direct {v0}, Ldji/pilot/usercenter/e/a;-><init>()V

    sput-object v0, Ldji/pilot/usercenter/e/a$e;->a:Ldji/pilot/usercenter/e/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
