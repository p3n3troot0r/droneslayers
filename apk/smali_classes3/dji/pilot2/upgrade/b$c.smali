.class final Ldji/pilot2/upgrade/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/upgrade/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final a:Ldji/pilot2/upgrade/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ldji/pilot2/upgrade/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot2/upgrade/b;-><init>(Ldji/pilot2/upgrade/b$1;)V

    sput-object v0, Ldji/pilot2/upgrade/b$c;->a:Ldji/pilot2/upgrade/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/pilot2/upgrade/b;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Ldji/pilot2/upgrade/b$c;->a:Ldji/pilot2/upgrade/b;

    return-object v0
.end method
