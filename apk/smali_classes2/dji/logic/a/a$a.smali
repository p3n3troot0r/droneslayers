.class final Ldji/logic/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/logic/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ldji/logic/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ldji/logic/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/logic/a/a;-><init>(Ldji/logic/a/a$1;)V

    sput-object v0, Ldji/logic/a/a$a;->a:Ldji/logic/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/logic/a/a;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Ldji/logic/a/a$a;->a:Ldji/logic/a/a;

    return-object v0
.end method
