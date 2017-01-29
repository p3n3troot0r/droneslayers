.class final Ldji/pilot/battery/a/a$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/battery/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field public static a:Ldji/pilot/battery/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1423
    new-instance v0, Ldji/pilot/battery/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/battery/a/a;-><init>(Ldji/pilot/battery/a/a$1;)V

    sput-object v0, Ldji/pilot/battery/a/a$f;->a:Ldji/pilot/battery/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
