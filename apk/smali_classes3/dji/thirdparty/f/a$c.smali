.class Ldji/thirdparty/f/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field static final a:Ldji/thirdparty/f/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ldji/thirdparty/f/a$c;

    invoke-direct {v0}, Ldji/thirdparty/f/a$c;-><init>()V

    sput-object v0, Ldji/thirdparty/f/a$c;->a:Ldji/thirdparty/f/a$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/f/c/c;
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Ldji/thirdparty/f/c/c;

    const-string v1, "Overflowed buffer"

    invoke-direct {v0, v1}, Ldji/thirdparty/f/c/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method
