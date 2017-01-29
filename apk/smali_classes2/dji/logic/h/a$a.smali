.class final Ldji/logic/h/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/logic/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ldji/logic/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Ldji/logic/h/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/logic/h/a;-><init>(Ldji/logic/h/a$1;)V

    sput-object v0, Ldji/logic/h/a$a;->a:Ldji/logic/h/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/logic/h/a;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Ldji/logic/h/a$a;->a:Ldji/logic/h/a;

    return-object v0
.end method
