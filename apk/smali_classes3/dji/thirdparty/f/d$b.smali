.class final Ldji/thirdparty/f/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Ldji/thirdparty/f/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/p",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4209
    new-instance v0, Ldji/thirdparty/f/d$b$1;

    invoke-direct {v0}, Ldji/thirdparty/f/d$b$1;-><init>()V

    sput-object v0, Ldji/thirdparty/f/d$b;->a:Ldji/thirdparty/f/d/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
