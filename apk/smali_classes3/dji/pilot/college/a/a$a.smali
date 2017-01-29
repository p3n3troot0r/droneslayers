.class final Ldji/pilot/college/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/college/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ldji/pilot/college/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 649
    new-instance v0, Ldji/pilot/college/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/college/a/a;-><init>(Ldji/pilot/college/a/a$1;)V

    sput-object v0, Ldji/pilot/college/a/a$a;->a:Ldji/pilot/college/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/pilot/college/a/a;
    .locals 1

    .prologue
    .line 648
    sget-object v0, Ldji/pilot/college/a/a$a;->a:Ldji/pilot/college/a/a;

    return-object v0
.end method
