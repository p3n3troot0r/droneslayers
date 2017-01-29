.class final Ldji/logic/g/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/logic/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ldji/logic/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ldji/logic/g/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/logic/g/a;-><init>(Ldji/logic/g/a$1;)V

    sput-object v0, Ldji/logic/g/a$a;->a:Ldji/logic/g/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/logic/g/a;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Ldji/logic/g/a$a;->a:Ldji/logic/g/a;

    return-object v0
.end method
