.class final Ldji/logic/d/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/logic/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ldji/logic/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 234
    new-instance v0, Ldji/logic/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/logic/d/b;-><init>(Ldji/logic/d/b$1;)V

    sput-object v0, Ldji/logic/d/b$a;->a:Ldji/logic/d/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/logic/d/b;
    .locals 1

    .prologue
    .line 233
    sget-object v0, Ldji/logic/d/b$a;->a:Ldji/logic/d/b;

    return-object v0
.end method
