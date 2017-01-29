.class final Ldji/pilot/battery/a/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/battery/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Ldji/pilot/battery/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 288
    new-instance v0, Ldji/pilot/battery/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/battery/a/b;-><init>(Ldji/pilot/battery/a/b$1;)V

    sput-object v0, Ldji/pilot/battery/a/b$b;->a:Ldji/pilot/battery/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/pilot/battery/a/b;
    .locals 1

    .prologue
    .line 287
    sget-object v0, Ldji/pilot/battery/a/b$b;->a:Ldji/pilot/battery/a/b;

    return-object v0
.end method
