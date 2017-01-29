.class Ldji/thirdparty/f/i/g;
.super Ldji/thirdparty/f/i/f;


# static fields
.field private static final a:Ldji/thirdparty/f/i/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ldji/thirdparty/f/i/g;

    invoke-direct {v0}, Ldji/thirdparty/f/i/g;-><init>()V

    sput-object v0, Ldji/thirdparty/f/i/g;->a:Ldji/thirdparty/f/i/g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/thirdparty/f/i/f;-><init>()V

    return-void
.end method

.method public static getInstance()Ldji/thirdparty/f/i/f;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Ldji/thirdparty/f/i/g;->a:Ldji/thirdparty/f/i/g;

    return-object v0
.end method
