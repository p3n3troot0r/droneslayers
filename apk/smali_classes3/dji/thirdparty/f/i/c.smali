.class Ldji/thirdparty/f/i/c;
.super Ldji/thirdparty/f/i/b;


# static fields
.field private static a:Ldji/thirdparty/f/i/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ldji/thirdparty/f/i/c;

    invoke-direct {v0}, Ldji/thirdparty/f/i/c;-><init>()V

    sput-object v0, Ldji/thirdparty/f/i/c;->a:Ldji/thirdparty/f/i/c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/thirdparty/f/i/b;-><init>()V

    return-void
.end method

.method public static getInstance()Ldji/thirdparty/f/i/b;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Ldji/thirdparty/f/i/c;->a:Ldji/thirdparty/f/i/c;

    return-object v0
.end method
