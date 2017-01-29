.class final Ldji/pilot2/publics/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/publics/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ldji/pilot2/publics/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Ldji/pilot2/publics/a/b;

    invoke-direct {v0}, Ldji/pilot2/publics/a/b;-><init>()V

    sput-object v0, Ldji/pilot2/publics/a/b$a;->a:Ldji/pilot2/publics/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/pilot2/publics/a/b;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Ldji/pilot2/publics/a/b$a;->a:Ldji/pilot2/publics/a/b;

    return-object v0
.end method
