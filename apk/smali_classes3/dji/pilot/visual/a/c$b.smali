.class final Ldji/pilot/visual/a/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/visual/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Ldji/pilot/visual/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 820
    new-instance v0, Ldji/pilot/visual/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/visual/a/c;-><init>(Ldji/pilot/visual/a/c$1;)V

    sput-object v0, Ldji/pilot/visual/a/c$b;->a:Ldji/pilot/visual/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/pilot/visual/a/c;
    .locals 1

    .prologue
    .line 819
    sget-object v0, Ldji/pilot/visual/a/c$b;->a:Ldji/pilot/visual/a/c;

    return-object v0
.end method
